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
import kr.ync.project.domain.admin.PageMaker;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.service.admin.TipNoticeBoardService;

@Controller
public class TipNoticeBoardController {
	private static final Logger logger = LoggerFactory.getLogger(TipNoticeBoardController.class);

	@Inject
	private TipNoticeBoardService service;

	@RequestMapping(value = "/tipnoticeboard", method = RequestMethod.GET)
	public String TipNoticeBoardList(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		// 가나다
		logger.info("여행 팁 게시판으로 이동");

		model.addAttribute("list", service.listCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		//pageMaker.setTotalCount(service.listCountCriteria(cri));
		pageMaker.setTotalCount(service.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		return "admin/tipnoticeboard";
	}

	@RequestMapping(value = "/remove", method = RequestMethod.POST)
	public String TipNoticeBoardDelete(SearchCriteria cri, @RequestParam("BOARD_IDX") Integer BOARD_IDX,
			RedirectAttributes rttr) throws Exception {

		service.remove(BOARD_IDX);
		
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());
		
		// 가나다
		logger.info("게시글 삭제");
		
		rttr.addFlashAttribute("msg","SUCCESS");
		return "redirect:/tipnoticeboard";
	}

	@RequestMapping(value = "/tipnoticeboardupdate", method = RequestMethod.GET)
	public String TipNoticeBoardRegisterGET(TipNoticeBoardVO board, Model model) throws Exception {

		logger.info("register get........");
		return "admin/tipnoticeboardupdate";
	}

	@RequestMapping(value = "/tipnoticeboardupdate", method = RequestMethod.POST)
	public String TipNoticeBoardRegisterPOST(RedirectAttributes rttr, SearchCriteria cri, TipNoticeBoardVO board, Model model) throws Exception {

		logger.info("글 등록중");
		logger.info(board.toString());
		service.regist(board);
		
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/tipnoticeboard";
	}

	@RequestMapping(value = "/admin/tipnoticeboarddetail", method = RequestMethod.GET)
	public void TipNoticeBoardread(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("code") Integer BOARD_IDX, Model model) throws Exception {

		model.addAttribute(service.read(BOARD_IDX));
	}
	
	@RequestMapping(value = "/tipnoticeboardmodify", method = RequestMethod.GET)
	public String TipNoticeBoardModifyGET(@ModelAttribute("cri") SearchCriteria cri, @RequestParam("BOARD_IDX") Integer BOARD_IDX, Model model) throws Exception {


		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		model.addAttribute("pageMaker", pageMaker);
		
		model.addAttribute(service.read(BOARD_IDX));
		
		return "admin/tipnoticeboardmodify";
	}
	
	@RequestMapping(value = "/tipnoticeboardmodify", method = RequestMethod.POST)
	public String TipNoticeBoardModifyPOST(SearchCriteria cri, TipNoticeBoardVO board, RedirectAttributes rttr) throws Exception {

		logger.info("글 수정중");
		
		service.modify(board);
		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addAttribute("searchType", cri.getSearchType());
		rttr.addAttribute("keyword", cri.getKeyword());

		rttr.addFlashAttribute("msg", "SUCCESS");
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/tipnoticeboard";
	}

}
