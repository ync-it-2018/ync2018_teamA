package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface InquiryBoardDAO {
	public void create(InquiryBoardVO vo) throws Exception;

	public InquiryBoardVO read(Integer BOARD_IDX) throws Exception;

	public void update(InquiryBoardVO vo) throws Exception;

	public void delete(Integer BOARD_IDX) throws Exception;

	public List<InquiryBoardVO> listAll() throws Exception;

	public List<InquiryBoardVO> listPage(int page) throws Exception;

	public List<InquiryBoardVO> listCriteria(Criteria cri) throws Exception;

	public int countPaging(Criteria cri) throws Exception;

	// use for dynamic SQL
	// 검색이 적용된 Query 결과 List
	public List<InquiryBoardVO> listSearch(SearchCriteria cri) throws Exception;

	// 검색이 적용된 Query 결과 Count
	public int listSearchCount(SearchCriteria cri) throws Exception;

	public void updateViewCnt(Integer bno) throws Exception;
}
