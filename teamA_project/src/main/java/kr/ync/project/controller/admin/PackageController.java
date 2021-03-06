package kr.ync.project.controller.admin;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.service.admin.ProductService;

/**
 * PackageController.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 10.
 * @Description 패키지 등록 controller
 *
 *
 */
@Controller
@RequestMapping("/admin")
public class PackageController {

	private static final Logger logger = LoggerFactory.getLogger(PackageController.class);
	
	@Inject
	private ProductService service;
	
	//패키지 등록으로 이동
	@RequestMapping(value = "/PackageAdd", method = RequestMethod.GET)
	public void PackageAddGET(ProductVO data, Model model) throws Exception{

		// 가나다
		logger.info("패키지등록으로 이동");
	
	}
	
	//패키지 등록
	@RequestMapping(value = "/PackageAdd", method = RequestMethod.POST)
	public String PackageAddPOST(ProductVO data, Model model) throws Exception {

		
		logger.info("패키지등록");
		logger.info(data.toString());
		
		service.regist(data);
		
		model.addAttribute("result", "success");

		return "admin/success";
	}
	
}
