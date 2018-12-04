package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.service.admin.NoticeBoardService;


@Controller
public class CustomerSupportController {
private static final Logger logger = LoggerFactory.getLogger(CustomerSupportController.class);
	
//여기에 service 정의하세요!!
/*
 * 고객센터는 경로때문에 admin/customer 경로에 jsp파일 만들었어요. 복붙해서 사용하세연
 * */
	@Inject
	private NoticeBoardService Nservice;
	
	
	@RequestMapping(value = "admin/customersupport/notice", 
					method = RequestMethod.GET)
	public String NoticeBoardList(Model model) throws Exception {

		// 가나다
		logger.info("공지사항으로 이동");
		
		model.addAttribute("list", Nservice.listAll());
		return "admin/customersupport/notice";
	}
}
