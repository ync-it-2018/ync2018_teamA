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
import kr.ync.project.service.admin.ReservationCancleService;
import kr.ync.project.service.admin.ReservationService;

//예약취소 관리를 위한 컨트롤러
@Controller
@RequestMapping("/admin/reservation/*")
public class ReservationCancleController {
	private static final Logger logger = LoggerFactory.getLogger(ReservationCancleController.class);

	@Inject
	private ReservationCancleService service;

	//리스트
	@RequestMapping(value = "/canclelist", method = RequestMethod.GET)
	public String ReservationCanclelist(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		logger.info("예약취소 목록으로 이동");

		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/reservation/canclelist";
	}
	
	//상세정보
	@RequestMapping(value = "admin/reservation/cancledetail", method = RequestMethod.GET)
	public void ReservationCancleread(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("code") Integer RE_IDX, Model model) throws Exception {

		model.addAttribute(service.read(RE_IDX));
	}
}
