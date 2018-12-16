package kr.ync.project.controller.front;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;

//회원 정보 확인 페이지로 이동
@Controller
public class FprofileController {

private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value = "/Fprofile", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {

		// 가나다
		logger.info("Fprofile 화면으로 이동", locale);

		return "front/Fprofile";
	}
	
	
	
}
