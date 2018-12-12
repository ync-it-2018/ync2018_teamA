package kr.ync.project.controller.admin;

import java.io.File;
import java.util.UUID;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.service.admin.ProductService;

@Controller

@RequestMapping("/admin")
public class PackageController {
	
//	@Resource(name = "uploadPath")
//	private String uploadPath;
	
	private static final Logger logger = LoggerFactory.getLogger(PackageController.class);
	
	@Inject
	private ProductService service;
	
	@RequestMapping(value = "/PackageAdd", method = RequestMethod.GET)
	public void PackageAddGET(ProductVO data, Model model) throws Exception{

		// 가나다
		logger.info("패키지등록으로 이동");
	
	}
	
	@RequestMapping(value = "/PackageAdd", method = RequestMethod.POST)
	public String PackageAddPOST(ProductVO data, MultipartFile ROOT, Model model) throws Exception {

		// 가나다
		
		logger.info("originalName: " + ROOT.getOriginalFilename());
		logger.info("size: " + ROOT.getSize());
		logger.info("contentType: " + ROOT.getContentType());
		
//		// uploadPath에 바로 저장시키기
//		String savedName = uploadFile(ROOT.getOriginalFilename(), ROOT.getBytes());
//		// String savedName = UploadFileUtils.uploadFile(uploadPath, file.getOriginalFilename(), file.getBytes());
//		
//		// 실제 저장된 file명을 view에 전달한다.
//		model.addAttribute("savedName", savedName);
//		logger.info("패키지등록");
//		logger.info(data.toString());
//		
//		service.regist(data);
//		
//		model.addAttribute("result", "success");
//
		return "admin/success";
	}
	
//	private String uploadFile(String originalName, byte[] fileData) throws Exception {
//
//		UUID uid = UUID.randomUUID();
//		String savedName = uid.toString() + "_" + originalName;
//		File target = new File(uploadPath, savedName);
//		FileCopyUtils.copy(fileData, target);
//
//		return savedName;
//	}
	
}
