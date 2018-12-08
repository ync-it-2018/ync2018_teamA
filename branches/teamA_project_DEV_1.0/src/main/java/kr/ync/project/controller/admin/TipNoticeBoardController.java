package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.service.admin.TipNoticeBoardService;

@Controller
public class TipNoticeBoardController {
private static final Logger logger = LoggerFactory.getLogger(TipNoticeBoardController.class);
	
	@Inject
	private TipNoticeBoardService service;
	
	@RequestMapping(value = "/tipnoticeboard", method = RequestMethod.GET)
	public String TipNoticeBoardList(Model model) throws Exception {

		// 가나다
		logger.info("여행 팁 게시판으로 이동");
		
		model.addAttribute("list", service.listAll());
		return "admin/tipnoticeboard";
	}
	
//	@RequestMapping(value = "/remove", method = RequestMethod.GET)
//	public String TipNoticeBoardDelete(@RequestParam("bno") int bno,
//			RedirectAttributes rttr) throws Exception {
//
//		service.remove(bno);
//		// 가나다
//		logger.info("게시글 삭제");
//		
//		rttr.addFlashAttribute("msg","SUCCESS");
//		return "admin/tipnoticeboard";
//	}
	
	@RequestMapping(value = "/tipnoticeboardupdate", method = RequestMethod.GET)
	public String TipNoticeBoardRegisterGET(TipNoticeBoardVO board, Model model) throws Exception {

		logger.info("register get........");
		return "admin/tipnoticeboardupdate";
	}
	
	@RequestMapping(value = "/tipnoticeboardupdate", method = RequestMethod.POST)
	public String TipNoticeBoardRegisterPOST(TipNoticeBoardVO board, Model model) throws Exception {

		
		logger.info("글 등록중");
		logger.info(board.toString());
		service.regist(board);
		model.addAttribute("result", "success");
		
		return "redirect:/tipnoticeboard";
	}
//	
//	@RequestMapping(value = "/remove", method = RequestMethod.GET)
//	public String TipNoticeBoardDelete(@RequestParam("bno") int bno,
//			RedirectAttributes rttr) throws Exception {
//
//		service.remove(bno);
//		// 가나다
//		logger.info("게시글 삭제");
//		
//		rttr.addFlashAttribute("msg","SUCCESS");
//		return "admin/tipnoticeboard";
//	}
}
