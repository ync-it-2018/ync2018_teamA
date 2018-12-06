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
import kr.ync.project.service.front.FProductService;

@Controller
public class OverseasController {
	
	private static final Logger logger = LoggerFactory.getLogger(OverseasController.class);
	
	@Inject
	private FProductService service;

	@RequestMapping(value = "/overseas", method = RequestMethod.GET)
	public String about(Locale locale, Model model) throws Exception {

		// 가나다
		logger.info("해외여행상품으로 이동", locale);
		model.addAttribute("list", service.listAll());
		
		return "front/overseas";
	}
	
}