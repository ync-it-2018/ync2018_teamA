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

@Controller
public class FDomesticController {
	
	private static final Logger logger = LoggerFactory.getLogger(FDomesticController.class);
	
	@Inject
	private FProductService service;

	@RequestMapping(value = "/domestic", method = RequestMethod.GET)
	public String about(@RequestParam("city_code")String city_code,Locale locale, Model model) throws Exception {

		// 가나다
		logger.info("국내여행상품으로 이동", locale);
		model.addAttribute("list", service.listAll_domestic(city_code));
		
		return "front/domestic";
	}
	
/*	//상품 상세 화면
	@RequestMapping(value = "/front/detail", method = RequestMethod.GET)
	   public void ProductDetail(@RequestParam("product_code")String product_code, Model model) throws Exception {
		   
		   model.addAttribute(service.read(product_code));
		   
	   }*/
	
}