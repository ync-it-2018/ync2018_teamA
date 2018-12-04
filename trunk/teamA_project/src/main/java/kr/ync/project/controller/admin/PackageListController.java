package kr.ync.project.controller.admin;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;
import kr.ync.project.service.admin.ProductService;

@Controller
public class PackageListController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Inject
	private ProductService service;

	@RequestMapping(value = "/PackageList", method = RequestMethod.GET)
	public String memberList(Locale locale, Model model) throws Exception {

		// 가나다
		logger.info("show all list..........", locale);
		model.addAttribute("list", service.listAll());
		
		return "admin/PackageList";
	}
}
