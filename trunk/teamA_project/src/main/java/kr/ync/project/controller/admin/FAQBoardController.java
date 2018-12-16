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

import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.FAQBoardService;

//FAQ로 이동하는 컨트롤러
@Controller
@RequestMapping("/admin/customersupport/*")
public class FAQBoardController {
	private static final Logger logger = LoggerFactory.getLogger(FAQBoardController.class);
	
	@Inject
	private FAQBoardService service;
	//리스트
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
	public String FAQBoardList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		logger.info("FAQ 게시판으로 이동");

		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/customersupport/faq";
	}

	//삭제
	@RequestMapping(value = "/faqremove", method = RequestMethod.POST)
	public String FAQBoardDelete(SearchCriteria cri, @RequestParam("FAQ_IDX") Integer FAQ_IDX,
			RedirectAttributes rttr) throws Exception {

		service.remove(FAQ_IDX);
		
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());
		
		logger.info("게시글 삭제");
		
		rttr.addFlashAttribute("msg", "SUCCESS");
		return "redirect:/admin/customersupport/faq";
	}

	//업로드 폼 가져오기
	@RequestMapping(value = "/faqupdate", method = RequestMethod.GET)
	public String FAQBoardRegisterGET(FAQBoardVO board, Model model) throws Exception {

		logger.info("register get........");
		return "admin/customersupport/faqupdate";
	}

	//업로드할 내용 서버로 보내기
	@RequestMapping(value = "/faqupdate", method = RequestMethod.POST)
	public String FAQBoardRegisterPOST(RedirectAttributes rttr, SearchCriteria cri, FAQBoardVO board, Model model) throws Exception {

		logger.info("글 등록중");
		logger.info(board.toString());
		service.regist(board);
		
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/admin/customersupport/faq";
	}
	
	//상세보기
	@RequestMapping(value = "/admin/customersupport/faqdetail", method = RequestMethod.GET)
	public void FAQBoardread(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("code") Integer FAQ_IDX, Model model) throws Exception {

		model.addAttribute(service.read(FAQ_IDX));
	}
	
	//수정 내용 가져오기
	@RequestMapping(value = "/faqmodify", method = RequestMethod.GET)
	public String TipNoticeBoardModifyGET(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("FAQ_IDX") Integer FAQ_IDX, Model model) throws Exception {


		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		model.addAttribute("pageMaker", pageMaker);
		
		model.addAttribute(service.read(FAQ_IDX));
		
		return "admin/customersupport/faqmodify";
	}
	
	//수정한 내용 서버로 보내기
	@RequestMapping(value = "/faqmodify", method = RequestMethod.POST)
	public String FAQBoardModifyPOST(SearchCriteria cri, FAQBoardVO board, RedirectAttributes rttr) throws Exception {

		logger.info("글 수정중");
		
		service.modify(board);
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());

		rttr.addFlashAttribute("msg", "SUCCESS");
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/admin/customersupport/faq";
	}
}
