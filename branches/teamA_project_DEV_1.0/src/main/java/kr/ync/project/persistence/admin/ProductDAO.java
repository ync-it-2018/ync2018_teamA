package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.domain.admin.SearchCriteria;


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
	
	//페이징
	public int countPaging(Criteria cri) throws Exception;

	//리스트
	public List<ProductVO> listAll(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

	//페이징
	public List<ProductVO> listPage(int page) throws Exception;
}
