package kr.ync.project.controller.front;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.ync.project.service.front.FqnaBoardService;

@Controller
public class FqnaBoardController {
private static final Logger logger = LoggerFactory.getLogger(FqnaBoardController.class);
	
	@Inject
	private FqnaBoardService service;
	
	@RequestMapping(value = "/qna", 
					method = RequestMethod.GET)
	public String qnaBoardList(Model model) throws Exception {

		// 가나다
		logger.info("1대1문의로 이동");
		
		model.addAttribute("list", service.listAll());
		return "front/qna";
	}
	
	//공지 상세화면 
	@RequestMapping(value = "/front/qnaDetail", method = RequestMethod.GET)
	   public void FqnaDetail(@RequestParam("BOARD_IDX") int BOARD_IDX, Model model) throws Exception {
		   
		   model.addAttribute(service.read_qna(BOARD_IDX));
		   
	   }
}
