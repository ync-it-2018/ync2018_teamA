package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;

public interface TipNoticeBoardDAO {
	public void create(TipNoticeBoardVO vo)throws Exception;
	
	public TipNoticeBoardVO read(Integer BOARD_IDX)throws Exception;
	
	public void update (TipNoticeBoardVO vo)throws Exception;
	
	public void delete(Integer BOARD_IDX)throws Exception;
	
	public List<TipNoticeBoardVO> listAll()throws Exception;
	
	public List<TipNoticeBoardVO> listPage(int page) throws Exception;
	  
	public List<TipNoticeBoardVO> listCriteria(Criteria cri) throws Exception;

	public int countPaging(Criteria cri) throws Exception;
   
	//use for dynamic SQL
	// 검색이 적용된 Query 결과 List
	public List<TipNoticeBoardVO> listSearch(SearchCriteria cri)throws Exception;
	
	// 검색이 적용된 Query 결과 Count
	public int listSearchCount(SearchCriteria cri)throws Exception;
	
	public void updateViewCnt(Integer bno)throws Exception;
}
