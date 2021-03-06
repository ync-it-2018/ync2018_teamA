package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.ProductVO;


/**
 * ProductService.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description admin 페이지 패키지 Service
 *
 *
 */
@Service
public interface ProductService {
	
	//생성
	public void regist(ProductVO product)throws Exception;
	
	//리스트
	public List<ProductVO> listAll()throws Exception;
	
	//상세보기
	public ProductVO read(String code)throws Exception;
	
	//수정
	public void modify(ProductVO product)throws Exception;
	
}
