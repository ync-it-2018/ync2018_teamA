package kr.ync.project.controller.front;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;

//패키지 구매 취소 페이지로 이동
@Controller
public class FcancelController {

private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value = "/FbuyList/FbuyListdetail/Fcancel", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {

		// 가나다
		logger.info("Fcancel로 이동", locale);

		return "front/Fcancel";
	}
	
}
