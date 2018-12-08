package kr.ync.project.controller.front;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.service.front.FNoticeBoardService;

@Controller
public class FNoticeBoardController {
private static final Logger logger = LoggerFactory.getLogger(FNoticeBoardController.class);
	
	@Inject
	private FNoticeBoardService service;
	
	@RequestMapping(value = "/notice", 
					method = RequestMethod.GET)
	public String NoticeBoardList(Model model) throws Exception {

		// 가나다
		logger.info("공지사항으로 이동");
		
		model.addAttribute("list", service.listAll());
		return "front/notice";
	}
}
