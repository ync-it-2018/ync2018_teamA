package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface FAQBoardDAO {
	
	//등록
	public void create(FAQBoardVO vo)throws Exception;
	
	//상세
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception;

	//수정
	public void update(FAQBoardVO vo) throws Exception;

	//삭제
	public void delete(Integer FAQ_IDX) throws Exception;

	//페이징
	public int countPaging(Criteria cri) throws Exception;

	//리스트
	public List<FAQBoardVO> listSearch(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

	//페이징
	public List<FAQBoardVO> listPage(int page) throws Exception;
}
