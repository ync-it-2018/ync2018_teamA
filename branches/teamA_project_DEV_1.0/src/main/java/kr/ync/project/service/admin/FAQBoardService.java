package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface FAQBoardService {
	
	//삭제
	public void remove(Integer FAQ_IDX) throws Exception;

	//수정
	public void modify(FAQBoardVO board) throws Exception;

	//등록
	public void regist(FAQBoardVO board) throws Exception;

	//상세
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception;

	//리스트
	public List<FAQBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//리스트개수
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
