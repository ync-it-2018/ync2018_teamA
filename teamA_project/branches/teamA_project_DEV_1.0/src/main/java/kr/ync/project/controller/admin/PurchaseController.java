package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.PurchaseService;

@Controller
@RequestMapping("/admin/purchase/*")
public class PurchaseController {

	private static final Logger logger = LoggerFactory.getLogger(PurchaseController.class);
	
	@Inject
	private PurchaseService service;

	@RequestMapping(value = "/purchaselist", method = RequestMethod.GET)
	public String purchaseList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("구매 목록으로 이동");

		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/purchase/purchaselist";
	}
	
	//예약 상세정보
	@RequestMapping(value = "admin/purchase/purchasedetail", method = RequestMethod.GET)
	public void NoticeBoardread(@RequestParam("code") Integer code, Model model) throws Exception {

		model.addAttribute(service.read(code));
	}
}
