package kr.ync.project.controller.admin;

import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;
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
	
	
}
