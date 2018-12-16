package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface InquiryBoardDAO {
	//상세
	public InquiryBoardVO read(Integer BOARD_IDX) throws Exception;

	//페이징
	public List<InquiryBoardVO> listPage(int page) throws Exception;

	//페이징
	public int countPaging(Criteria cri) throws Exception;

	//리스트
	public List<InquiryBoardVO> listSearch(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

}
