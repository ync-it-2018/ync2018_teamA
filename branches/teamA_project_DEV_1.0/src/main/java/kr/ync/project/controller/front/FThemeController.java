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

//테마별 패키지 리스트
@Controller
public class FThemeController {
	
	private static final Logger logger = LoggerFactory.getLogger(FThemeController.class);
	
	@Inject
	private FProductService service;

	@RequestMapping(value = "/theme", method = RequestMethod.GET)
	public String about(@RequestParam("theme")String theme,Locale locale, Model model) throws Exception {
	
		logger.info("테마상품으로 이동", locale);
		//테마 상품 리스트
		model.addAttribute("list_theme", service.listAll_theme(theme));
		//좌측 특가 상품 리스트
		model.addAttribute("list_special", service.listAll_special());
		
		return "front/theme";
	}
	
	
}