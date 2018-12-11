package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.service.admin.NoticeBoardService;

@Controller
@RequestMapping("/admin/customersupport/*")
public class NoticeBoardController {
private static final Logger logger = LoggerFactory.getLogger(NoticeBoardController.class);
	
	@Inject
	private NoticeBoardService service;
	
	@RequestMapping(value = "/notice", 
					method = RequestMethod.GET)
	public String NoticeBoardList(Model model) throws Exception {

		// 가나다
		logger.info("공지사항으로 이동");
		
		model.addAttribute("list", service.listAll());
		return "admin/customersupport/notice";
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void registerGET(NoticeBoardVO board, Model model) throws Exception{

		// 가나다
		logger.info("패키지등록으로 이동");
		
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String registerPOST(NoticeBoardVO board, Model model) throws Exception {

		// 가나다
		logger.info("패키지등록");
		logger.info(board.toString());
		
		service.regist(board);
		
		model.addAttribute("result", "success");

		return "admin/customersupport/success";
	}
}
