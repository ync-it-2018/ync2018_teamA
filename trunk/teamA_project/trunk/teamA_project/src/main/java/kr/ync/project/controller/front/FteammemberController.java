package kr.ync.project.controller.front;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;

//팀 프로젝트의 구성 및 팀원 소개 페이지로 이동 
@Controller
public class FteammemberController {

private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value = "/intro", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {

		// 가나다
		logger.info("intro로 이동", locale);

		return "front/Fteammember";
	}
	
}
