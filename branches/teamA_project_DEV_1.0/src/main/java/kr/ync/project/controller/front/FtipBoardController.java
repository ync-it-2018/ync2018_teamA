package kr.ync.project.controller.front;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.service.front.FTipBoardService;

@Controller
public class FtipBoardController {

private static final Logger logger = LoggerFactory.getLogger(FtipBoardController.class);
	
	
	@Inject
	private FTipBoardService service;

	@RequestMapping(value = "/tip", method = RequestMethod.GET)
	public String about(Locale locale, Model model) throws Exception{

		// 가나다
		logger.info("여행 tip 게시판으로 이동");
		model.addAttribute("list", service.listAll());

		return "front/tip";
	}
}
