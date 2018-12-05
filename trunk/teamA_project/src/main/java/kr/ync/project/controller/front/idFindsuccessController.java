package kr.ync.project.controller.front;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;

@Controller
public class idFindsuccessController {
private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value = "/login/idFind/idFindsuccess", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {

		// 가나다
		logger.info("idFindsuccess로 이동", locale);

		return "front/idFindsuccess";
	}
}