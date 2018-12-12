package kr.ync.project.controller.front;

import java.util.Date;

import javax.inject.Inject;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.util.WebUtils;

import kr.ync.project.domain.front.FloginVO;
import kr.ync.project.dto.FloginDTO;
import kr.ync.project.service.front.FloginService;


@Controller
public class FloginController {

private static final Logger logger = LoggerFactory.getLogger(FfaqController.class);
	

	@Inject
	private FloginService service;
	
	@RequestMapping(value = "/front/Flogin", method = RequestMethod.GET)
	public void loginGET(@ModelAttribute("dto") FloginDTO dto) {
		
		logger.info("로그인으로 이동");
	}
	
	@RequestMapping(value = "/front/FloginPost", method = RequestMethod.POST)
	public void loginPOST(FloginDTO dto, HttpSession session, Model model) throws Exception {
		FloginVO vo = service.login(dto);
		
		if(vo == null) {
			return;
		}
		logger.info("★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★여기까지 왔냐?? FloginController★★★★★★★★★");
		model.addAttribute("floginVO", vo);
		if(dto.isUseCookie()) {
			int amount = 60 * 60 * 24 * 7;
			Date sessionLimit = new Date(System.currentTimeMillis()+(1000*amount));
			service.keepLogin(vo.getID(), session.getId(), sessionLimit);
		}
	}
	
	@RequestMapping(value = "/front/Flogout", method = RequestMethod.GET)
	public String logout(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception {
		Object obj = session.getAttribute("login");
		
		if(obj != null) {
			FloginVO vo = (FloginVO) obj;
			
			session.removeAttribute("login");
			session.invalidate();
			
			Cookie loginCookie = WebUtils.getCookie(request, "loginCookie");
			
			if(loginCookie != null) {
				loginCookie.setPath("/");
				loginCookie.setMaxAge(0);
				response.addCookie(loginCookie);
				service.keepLogin(vo.getID(), session.getId(), new Date());
			}
		}
		return "/front/Flogout";
	}
	
}
