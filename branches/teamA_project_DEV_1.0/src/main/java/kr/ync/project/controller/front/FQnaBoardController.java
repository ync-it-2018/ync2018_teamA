package kr.ync.project.controller.front;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.service.front.FQnaBoardService;

@Controller
public class FQnaBoardController {
private static final Logger logger = LoggerFactory.getLogger(FQnaBoardController.class);
	
	@Inject
	private FQnaBoardService service;
	
	@RequestMapping(value = "/qna", 
					method = RequestMethod.GET)
	public String QnaBoardList(Model model) throws Exception {

		logger.info("1대1문의로 이동");
		
		model.addAttribute("list", service.listAll());
		return "front/qna";
	}
	
	//1대1문의 상세화면 
	@RequestMapping(value = "/front/qnaDetail", method = RequestMethod.GET)
	   public void FQnaDetail(@RequestParam("BOARD_IDX") int BOARD_IDX, Model model) throws Exception {
		   
		   model.addAttribute(service.read_Qna(BOARD_IDX));
		   
	 }
	@RequestMapping(value = "/qnaWrite", 
			method = RequestMethod.GET)
	public String QnaBoardWrite(Model model) throws Exception {

		logger.info("1대1문의 글쓰기로 이동");

		model.addAttribute("list", service.listAll());
		return "front/qnaWrite";
	}

}
