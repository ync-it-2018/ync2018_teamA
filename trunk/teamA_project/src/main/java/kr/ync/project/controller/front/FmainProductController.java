package kr.ync.project.controller.front;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.service.front.FmainProductService;

@Controller
public class FmainProductController {

private static final Logger logger = LoggerFactory.getLogger(FmainProductController.class);
	
	
	@Inject
	private FmainProductService service;

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String about(Locale locale, Model model) throws Exception{

		// 가나다
		logger.info("index로 이동");
		model.addAttribute("list", service.listAll());

		return "front";
	}
}
