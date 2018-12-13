package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface FAQBoardService {
	public List<FAQBoardVO> listAll() throws Exception;

	public void remove(Integer FAQ_IDX) throws Exception;

	public void modify(FAQBoardVO board) throws Exception;

	public void regist(FAQBoardVO board) throws Exception;

	public FAQBoardVO read(Integer FAQ_IDX) throws Exception;

	public List<FAQBoardVO> listCriteria(Criteria cri) throws Exception;

	public int listCountCriteria(Criteria cri) throws Exception;

	public List<FAQBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	public int listSearchCount(SearchCriteria cri) throws Exception;
}
