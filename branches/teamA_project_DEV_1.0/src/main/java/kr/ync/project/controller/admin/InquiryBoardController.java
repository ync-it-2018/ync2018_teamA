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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.InquiryBoardService;

//1:1문의로 이동하는 컨트롤러
@Controller
@RequestMapping("/admin/customersupport/*")
public class InquiryBoardController {
	private static final Logger logger = LoggerFactory.getLogger(InquiryBoardController.class);

	@Inject
	private InquiryBoardService service;

	//리스트
	@RequestMapping(value = "/inquiry", method = RequestMethod.GET)
	public String InquiryBoardList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		logger.info("1:1문의 게시판으로 이동");

		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/customersupport/inquiry";
	}

	//상세보기
	@RequestMapping(value = "/admin/customersupport/inquirydetail", method = RequestMethod.GET)
	public void InquiryBoardread(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("code") Integer BOARD_IDX, Model model) throws Exception {

		model.addAttribute(service.read(BOARD_IDX));
	}
}
