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

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.AdminMemberService;


/**
 * AdminMemberController.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 관리자 등록, 조회, 수정 controller
 *
 *
 */
@Controller
public class AdminMemberController {
	
	
	@Inject
	private AdminMemberService service;

	private static final Logger logger = LoggerFactory.getLogger(AdminMemberController.class);
	
	//관리자 조회로 이동
	@RequestMapping(value = "/adminMember", method = RequestMethod.GET)
	public String adminMemberList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("show all list..........");
		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);

		return "admin/adminMember";
	}
	
	//관리자 상세 정보로 이동
	@RequestMapping(value = "/admin/adminMemberdetail", method = RequestMethod.GET)
	public void adminMemberDetail(@RequestParam("id") String id, Model model) throws Exception {

		// 가나다
		model.addAttribute("adminview", service.read(id));
		
	}

	//관리자 정보 수정으로 이동 
	@RequestMapping(value = "/admin/adminMemberModify", method = RequestMethod.GET)
	public void packageModifyGET(String id, Model model) throws Exception {
		logger.info("관리자 수정으로 이동" + id);
		model.addAttribute("adminview", service.read(id));
	}
	
	//관리자 정보 수정
	@RequestMapping(value = "/admin/adminMemberModify", method = RequestMethod.POST)
	public String packageModifyPOST(MemberVO data, RedirectAttributes rttr) throws Exception {
		
		logger.info("mod post......");
		
		service.modify(data);
		rttr.addFlashAttribute("msg", "SUCCESS");
		
		return "redirect:/adminMember";
	}
	
	//관리자 등록으로 이동
	@RequestMapping(value = "/admin/adminMemberAdd", method = RequestMethod.GET)
	public void PackageAddGET(MemberVO data, Model model) throws Exception{

		// 가나다
		logger.info("관리자 등록으로 이동");
	
	}
	
	//관리자 등록
	@RequestMapping(value = "/admin/adminMemberAdd", method = RequestMethod.POST)
	public String PackageAddPOST(MemberVO data, Model model) throws Exception {

		
		logger.info("관리자 등록");
		logger.info(data.toString());
		
		service.regist(data);
		
		model.addAttribute("result", "success");

		return "admin/success";
	}
}
