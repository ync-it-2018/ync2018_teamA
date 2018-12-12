package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface NoticeBoardDAO {
	
public void create(NoticeBoardVO vo)throws Exception;
	
	public NoticeBoardVO read(Integer BOARD_IDX)throws Exception;
	
	public void update (NoticeBoardVO vo)throws Exception;
	
	public void delete(Integer BOARD_IDX)throws Exception;
	
	public List<NoticeBoardVO> listAll()throws Exception;
	
	public List<NoticeBoardVO> listPage(int page) throws Exception;
	  
	public List<NoticeBoardVO> listCriteria(Criteria cri) throws Exception;

	public int countPaging(Criteria cri) throws Exception;
   
	//use for dynamic SQL
	// 검색이 적용된 Query 결과 List
	public List<NoticeBoardVO> listSearch(SearchCriteria cri)throws Exception;
	
	// 검색이 적용된 Query 결과 Count
	public int listSearchCount(SearchCriteria cri)throws Exception;
	
	public void updateViewCnt(Integer bno)throws Exception;
}
