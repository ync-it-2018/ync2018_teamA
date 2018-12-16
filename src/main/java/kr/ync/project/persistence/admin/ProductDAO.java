package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.ProductVO;


/**
 * ProductDAO.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 07.
 * @Description 패키지 DAO
 *
 *
 */
public interface ProductDAO {
	
	//수정
	public void modify(ProductVO vo)throws Exception;
	
	//생성
	public void create(ProductVO vo)throws Exception;
	
	//상세보기
	public ProductVO read(String code)throws Exception;
	
	//리스트
	public List<ProductVO> listAll()throws Exception;
}
