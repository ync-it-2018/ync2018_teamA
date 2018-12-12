package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface FAQBoardDAO {
	
	public void create(FAQBoardVO vo)throws Exception;
	
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception;

	public void update(FAQBoardVO vo) throws Exception;

	public void delete(Integer FAQ_IDX) throws Exception;

	public List<FAQBoardVO> listAll() throws Exception;

	public List<FAQBoardVO> listPage(int page) throws Exception;

	public List<FAQBoardVO> listCriteria(Criteria cri) throws Exception;

	public int countPaging(Criteria cri) throws Exception;

	// use for dynamic SQL
	// 검색이 적용된 Query 결과 List
	public List<FAQBoardVO> listSearch(SearchCriteria cri) throws Exception;

	// 검색이 적용된 Query 결과 Count
	public int listSearchCount(SearchCriteria cri) throws Exception;

	public void updateViewCnt(Integer bno) throws Exception;
}
