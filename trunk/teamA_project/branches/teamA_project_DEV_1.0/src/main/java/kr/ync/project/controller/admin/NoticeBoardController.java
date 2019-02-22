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

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.service.admin.NoticeBoardService;

//공지사항으로 이동하는 컨트롤러
@Controller
@RequestMapping("/admin/customersupport/*")
public class NoticeBoardController {
	private static final Logger logger = LoggerFactory.getLogger(NoticeBoardController.class);

	@Inject
	private NoticeBoardService service;

	//리스트
	@RequestMapping(value = "/notice", method = RequestMethod.GET)
	public String NoticeBoardList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		logger.info("공지사항 게시판으로 이동");

		model.addAttribute("list", service.listSearchCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/customersupport/notice";
	}

	//삭제
	@RequestMapping(value = "/noticeremove", method = RequestMethod.POST)
	public String NoticeBoardDelete(SearchCriteria cri, @RequestParam("BOARD_IDX") Integer BOARD_IDX,
			RedirectAttributes rttr) throws Exception {

		service.remove(BOARD_IDX);
		
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());
		
		logger.info("게시글 삭제");
		
		rttr.addFlashAttribute("msg","SUCCESS");
		return "redirect:/customersupport/notice";
	}
	
	//등록 폼 불러오기
	@RequestMapping(value = "/noticeupdate", method = RequestMethod.GET)
	public String NoticeBoardRegisterGET(NoticeBoardVO board, Model model) throws Exception {

		logger.info("register get........");
		return "admin/customersupport/noticeupdate";
	}

	//등록할 내용 서버에 전송
	@RequestMapping(value = "/noticeupdate", method = RequestMethod.POST)
	public String NoticeBoardRegisterPOST(RedirectAttributes rttr, SearchCriteria cri, NoticeBoardVO board, Model model) throws Exception {

		logger.info("글 등록중");
		logger.info(board.toString());
		service.regist(board);
		
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/admin/customersupport/notice";
	}

	//상세내용
	@RequestMapping(value = "/admin/customersupport/noticedetail", method = RequestMethod.GET)
	public void NoticeBoardread(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("code") Integer BOARD_IDX, Model model) throws Exception {

		model.addAttribute(service.read(BOARD_IDX));
	}
	
	//수정할 내용 불러오기
	@RequestMapping(value = "/noticemodify", method = RequestMethod.GET)
	public String NoticeBoardModifyGET(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("BOARD_IDX") Integer BOARD_IDX, Model model) throws Exception {

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		model.addAttribute("pageMaker", pageMaker);
		
		model.addAttribute(service.read(BOARD_IDX));
		
		return "admin/customersupport/noticemodify";
	}
	
	//수정할 내용 서버로 전송
	@RequestMapping(value = "/noticemodify", method = RequestMethod.POST)
	public String NoticeBoardModifyPOST(SearchCriteria cri, NoticeBoardVO board, RedirectAttributes rttr) throws Exception {

		logger.info("글 수정중");
		
		service.modify(board);
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());

		rttr.addFlashAttribute("msg", "SUCCESS");
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/admin/customersupport/notice";
	}
}
