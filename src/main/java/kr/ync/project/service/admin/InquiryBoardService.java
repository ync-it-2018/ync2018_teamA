package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface InquiryBoardService {

	//상세정보
	public InquiryBoardVO read(Integer BOARD_IDX) throws Exception;

	//리스트
	public List<InquiryBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
