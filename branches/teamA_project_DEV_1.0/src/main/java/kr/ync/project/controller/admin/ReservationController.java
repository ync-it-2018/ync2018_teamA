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

import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.NoticeBoardService;
import kr.ync.project.service.admin.ReservationService;

//예약 관리를 위한 컨트롤러
@Controller
@RequestMapping("/admin/reservation/*")
public class ReservationController {
	private static final Logger logger = LoggerFactory.getLogger(ReservationController.class);

	@Inject
	private ReservationService service;

	//예약 목록
	@RequestMapping(value = "/currentstatelist", method = RequestMethod.GET)
	public String ReservationCurrentStatelist(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		logger.info("예약현황 목록으로 이동");

		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/reservation/currentstatelist";
	}
	
	//예약 상세정보
	@RequestMapping(value = "admin/reservation/currentstatedetail", method = RequestMethod.GET)
	public void NoticeBoardread(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("code") Integer RE_IDX, Model model) throws Exception {

		model.addAttribute(service.read(RE_IDX));
	}
}
