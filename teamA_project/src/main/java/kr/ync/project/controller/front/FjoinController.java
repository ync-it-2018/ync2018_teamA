package kr.ync.project.controller.front;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import kr.ync.project.domain.front.FjoinVO;
import kr.ync.project.service.front.FjoinService;

//회원 가입 페이지로 이동
@Controller
public class FjoinController {

	private static final Logger logger = LoggerFactory.getLogger(FjoinController.class);
	
	@Inject
	private FjoinService service; 
	
	@RequestMapping(value = "/front/Fjoin", method = RequestMethod.GET)
	public void registerGET(FjoinVO join, Model model) throws Exception{

		// 가나다
		logger.info("패키지등록으로 이동");
		
	}
	
	//DB에 회원 정보 저장 후 메인 페이지로 이동
	@RequestMapping(value = "/front/Fjoin", method = RequestMethod.POST)
	public String registerPOST(FjoinVO join, Model model) throws Exception {

		// 가나다
		logger.info("회원가입");
		logger.info(join.toString());
		
		service.regist(join);
		
		model.addAttribute("result", "success");
		
		return "front/index";
	}
}
