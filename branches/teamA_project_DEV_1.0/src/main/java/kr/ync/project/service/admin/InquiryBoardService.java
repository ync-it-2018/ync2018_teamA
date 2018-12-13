package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface InquiryBoardService {
	public List<InquiryBoardVO> listAll() throws Exception;

	public void remove(Integer BOARD_IDX) throws Exception;

	public void modify(InquiryBoardVO board) throws Exception;

	public void regist(InquiryBoardVO board) throws Exception;

	public InquiryBoardVO read(Integer BOARD_IDX) throws Exception;

	public List<InquiryBoardVO> listCriteria(Criteria cri) throws Exception;

	public int listCountCriteria(Criteria cri) throws Exception;

	public List<InquiryBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	public int listSearchCount(SearchCriteria cri) throws Exception;
}
