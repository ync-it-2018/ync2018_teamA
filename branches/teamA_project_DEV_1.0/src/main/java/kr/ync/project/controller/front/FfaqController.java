package kr.ync.project.controller.front;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.service.front.FfaqBoardService;

//faq(자주 묻는 질문)로 이동
@Controller
public class FfaqController {

private static final Logger logger = LoggerFactory.getLogger(FfaqController.class);
	
	
	@Inject
	private FfaqBoardService service;
	
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
	public String about(Locale locale, Model model) throws Exception{

		logger.info("faq로 이동");
		model.addAttribute("list", service.listAll());

		return "front/faq";
	}
}
