package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;

public interface TipNoticeBoardDAO {
	
	//등록
	public void create(TipNoticeBoardVO vo)throws Exception;
	
	//상세
	public TipNoticeBoardVO read(Integer BOARD_IDX)throws Exception;
	
	//수정
	public void update (TipNoticeBoardVO vo)throws Exception;
	
	//삭제
	public void delete(Integer BOARD_IDX)throws Exception;
	
	//페이징
	public List<TipNoticeBoardVO> listPage(int page) throws Exception;
	  
	//페이징
	public int countPaging(Criteria cri) throws Exception;
   
	//리스트
	public List<TipNoticeBoardVO> listSearch(SearchCriteria cri)throws Exception;
	
	//카운팅
	public int listSearchCount(SearchCriteria cri)throws Exception;
}
