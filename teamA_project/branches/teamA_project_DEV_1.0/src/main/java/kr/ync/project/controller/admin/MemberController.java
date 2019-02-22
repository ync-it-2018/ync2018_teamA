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
import kr.ync.project.service.admin.MemberService;


/**
 * MemberController.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 회원 조회, 상세정보 controller
 *
 *
 */
@Controller
public class MemberController {
	
	
	@Inject
	private MemberService service;

	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	//회원조회로 이동
	@RequestMapping(value = "/member", method = RequestMethod.GET)
	public String memberList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("show all list..........");
		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/member";
	}
	
	//회원 상세정보로 이동
	@RequestMapping(value = "/admin/memberdetail", method = RequestMethod.GET)
	public void memberDetail(@RequestParam("id") String id, Model model) throws Exception {

		model.addAttribute("memberview", service.read(id));
		
	}

}
