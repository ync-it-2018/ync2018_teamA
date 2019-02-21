package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.PurchaseVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface SaleService {

	//상세
	public PurchaseVO read(Integer ORDER_CODE) throws Exception;

	//리스트
	public List<PurchaseVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;
	
	public List<PurchaseVO> add() throws Exception;
}
