package kr.ync.project.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.service.front.FProductService;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Inject
	private FProductService service;
	
	//프론트
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) throws Exception {

		logger.info("teamA log 내용", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		model.addAttribute("list", service.listAll_best());
		
		model.addAttribute("listAll_imminent", service.listAll_imminent());
		
		model.addAttribute("listAll_honey", service.listAll_honey());
		
		model.addAttribute("listAll_golf", service.listAll_golf());
		
		model.addAttribute("listAll_cruise", service.listAll_cruise());
		
		model.addAttribute("listAll_food", service.listAll_food());
		
		model.addAttribute("listAll_culture", service.listAll_culture());
		
		model.addAttribute("listAll_event", service.listAll_event());
		
		model.addAttribute("listAll_leports", service.listAll_leports());
		
		model.addAttribute("listAll_experience", service.listAll_experience());
		
		model.addAttribute("listAll_main_special", service.listAll_main_special());
		
		model.addAttribute("listAll_osusume", service.listAll_osusume());
		
		return "front/index";

	}
	
	//어드민
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String adminhome(Locale locale, Model model) {

		// 가나다
		logger.info("teamA log 내용", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "admin/index";

	}
	
	//전체 패키지 검색
	@RequestMapping(value = "/SearchList", method = RequestMethod.GET)
	public String SearchList(@RequestParam("keyword")String keyword, Model model) throws Exception {

		// 가나다
		logger.info("검색 결과 화면으로 이동");
		//검색 결과 화면
		model.addAttribute("list_SearchList", service.listAll_SearchList(keyword));
		//좌측 특가 상품 리스트
		model.addAttribute("list_special", service.listAll_special());
		
		return "front/SearchList";
	}
}



