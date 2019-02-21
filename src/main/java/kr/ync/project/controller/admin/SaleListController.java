package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.SaleService;

@Controller
public class SaleListController {

	private static final Logger logger = LoggerFactory.getLogger(SaleListController.class);
	
	@Inject
	private SaleService service;
	
	@RequestMapping(value = "/admin/salelist", method = RequestMethod.GET)
	public String memberList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("매출관리로 이동");
		
		model.addAttribute("list", service.listSearchCriteria(cri));
		model.addAttribute("add", service.add());
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/salelist";
	}
}
