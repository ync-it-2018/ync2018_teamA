package kr.ync.project.interceptor;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.ModelMap;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;


public class FloginInterceptor extends HandlerInterceptorAdapter {

	private static final String LOGIN = "login";
	private static final Logger log = LoggerFactory.getLogger(FloginInterceptor.class);
	
	//자동 로그인(Remember login)을 선택한 경우 쿠키를 생성하고 loginCookie로 지정
	//loginCookie에는 값으로 현재 세션 아이디 값을 보관
	//쿠키는 브라우저를 종료하면 사라지지만, loginCookie는 일주일간 브라우저에서 보관
	//만들어진 쿠키는 HttpServletResponse에 담겨서 전송
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		log.info("★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★여기까지 왔냐?? FloginInterceptor★★★★★★★★★");
		HttpSession session = request.getSession();

		ModelMap modelMap = modelAndView.getModelMap();
		Object floginVO = modelMap.get("floginVO");
		
		if (floginVO != null) {
			log.info("new login success");
			session.setAttribute(LOGIN, floginVO);
			//response.sendRedirect("/");
			
			if(request.getParameter("useCookie") != null) {
				log.info("remember me................");
				Cookie loginCookie = new Cookie("loginCookie", session.getId());
				loginCookie.setPath("/");
				loginCookie.setMaxAge(60 * 60 * 24  * 7);
				response.addCookie(loginCookie);
			}
			
			Object dest = session.getAttribute("dest");
			
			response.sendRedirect(dest != null ? (String)dest : "/");
//			response.sendRedirect("/");
		}
	}

	//기존에 남아있는 정보가 있는 경우 해당 정보 삭제
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {

		HttpSession session = request.getSession();

		if (session.getAttribute(LOGIN) != null) {
			log.info("clear login data before");
			session.removeAttribute(LOGIN);
		}

		return true;
	}
}
