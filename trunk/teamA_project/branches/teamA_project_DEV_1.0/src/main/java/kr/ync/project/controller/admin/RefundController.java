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
import kr.ync.project.service.admin.RefundService;

@Controller
@RequestMapping("/admin/purchase/*")
public class RefundController {

	private static final Logger logger = LoggerFactory.getLogger(RefundController.class);
	
	@Inject
	private RefundService service;
	
	@RequestMapping(value = "/refundlist", method = RequestMethod.GET)
	public String refundList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("환불 목록으로 이동");
		
		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);

		return "admin/purchase/refundlist";
	}
	
	//예약 상세정보
	@RequestMapping(value = "admin/purchase/refunddetail", method = RequestMethod.GET)
	public void NoticeBoardread(@RequestParam("code") Integer code, Model model) throws Exception {

		model.addAttribute(service.read(code));
	}
}
