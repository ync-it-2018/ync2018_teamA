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

import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.ProductService;

/**
 * PackageListController.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 7.
 * @Description 패키지 조회, 상세정보, 수정
 *
 *
 */
@Controller
public class PackageListController {

	private static final Logger logger = LoggerFactory.getLogger(PackageListController.class);
	
	@Inject
	private ProductService service;
	
	//패키지조회로 이동
	@RequestMapping(value = "/PackageList", method = RequestMethod.GET)
	public String packageList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("show all list..........");
		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/PackageList";
	}
	
	//패키지 상세정보로 이동
	@RequestMapping(value = "/admin/Packagedetail", method = RequestMethod.GET)
	public void packageDetail(@RequestParam("code") String code, Model model) throws Exception {

		model.addAttribute("productview", service.read(code));
		
	}
	
	//패키지 수정으로 이동
	@RequestMapping(value = "/admin/PackageModify", method = RequestMethod.GET)
	public void packageModifyGET(String code, Model model) throws Exception {
		
		model.addAttribute(service.read(code));
	}
	
	//패키지 수정
	@RequestMapping(value = "/admin/PackageModify", method = RequestMethod.POST)
	public String packageModifyPOST(ProductVO data, RedirectAttributes rttr) throws Exception {
		
		logger.info("mod post......");
		
		service.modify(data);
		rttr.addFlashAttribute("msg", "SUCCESS");
		
		return "redirect:/PackageList";
	}

}
