package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.service.admin.ProductService;

@Controller
public class PackageListController {

	private static final Logger logger = LoggerFactory.getLogger(PackageListController.class);
	
	@Inject
	private ProductService service;

	@RequestMapping(value = "/PackageList", method = RequestMethod.GET)
	public String packageList(Model model) throws Exception {

		// 가나다
		logger.info("show all list..........");
		model.addAttribute("list", service.listAll());
		
		return "admin/PackageList";
	}
	
	@RequestMapping(value = "/admin/Packagedetail", method = RequestMethod.GET)
	public void packageDetail(@RequestParam("code") String code, Model model) throws Exception {

		// 가나다
		model.addAttribute(service.read(code));
		
	}
}
