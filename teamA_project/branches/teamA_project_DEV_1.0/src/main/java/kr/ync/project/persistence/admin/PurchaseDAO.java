package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.PurchaseVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface PurchaseDAO {
	
	//상세
	public PurchaseVO read(Integer ORDER_CODE) throws Exception;

	//페이징
	public List<PurchaseVO> listPage(int page) throws Exception;

	//페이징
	public int countPaging(Criteria cri) throws Exception;

	//리스트
	public List<PurchaseVO> listSearch(SearchCriteria cri) throws Exception;

	//카운팅
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
