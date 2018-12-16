package kr.ync.project.controller.front;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;

//패키지 예약,구매 취소 내역 페이지로 이동
@Controller
public class FcancelListController {

private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value = "/FcancelList", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {

		// 가나다
		logger.info("FcancelList로 이동", locale);

		return "front/FcancelList";
	}
	
	
}
