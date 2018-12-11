package kr.ync.project.controller.front;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.controller.HomeController;
import kr.ync.project.service.front.FProductService;

//추천.인기.특가 패키지 리스트
@Controller
public class FCategorizationController {
	
	private static final Logger logger = LoggerFactory.getLogger(FCategorizationController.class);
	
	@Inject
	private FProductService service;

	@RequestMapping(value = "/category", method = RequestMethod.GET)
	public String about(@RequestParam("categorization")String categorization,Locale locale, Model model) throws Exception {
		// 가나다
		logger.info("인기/추천/특가상품으로 이동", locale);
		model.addAttribute("list_categorization", service.listAll_categorization(categorization));
		model.addAttribute("list_special", service.listAll_special());
		
		return "front/category";
	}
	
	
}