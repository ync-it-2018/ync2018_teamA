package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.service.admin.FAQBoardService;

@Controller
@RequestMapping("/admin/customersupport/*")
public class FAQBoardController {
	private static final Logger logger = LoggerFactory.getLogger(FAQBoardController.class);

	@Inject
	private FAQBoardService service;

	@RequestMapping(value = "/faq", method = RequestMethod.GET)
	public String FAQBoardList(Model model) throws Exception {

		// 가나다
		logger.info("FAQ 게시판으로 이동");

		model.addAttribute("list", service.listAll());
		return "admin/customersupport/faq";
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

	@RequestMapping(value = "/faqboardupdate", method = RequestMethod.GET)
	public String FAQBoardRegisterGET(FAQBoardVO board, Model model) throws Exception {

		logger.info("register get........");
		return "admin/tipnoticeboardupdate";
	}

	@RequestMapping(value = "/faqboardupdate", method = RequestMethod.POST)
	public String FAQBoardRegisterPOST(FAQBoardVO board, Model model) throws Exception {

		logger.info("글 등록중");
		logger.info(board.toString());
		service.regist(board);
		model.addAttribute("result", "success");

		return "redirect:/tipnoticeboard";
	}

	@RequestMapping(value = "/admin/faqboarddetail", method = RequestMethod.GET)
	public void FAQBoardread(@RequestParam("code") int code, Model model) throws Exception {

		model.addAttribute(service.read(code));
//		return "redirect:/tipnoticeboard";
	}
}
