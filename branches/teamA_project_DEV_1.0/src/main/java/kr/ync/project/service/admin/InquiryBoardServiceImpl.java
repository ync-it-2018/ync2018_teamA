package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.persistence.admin.InquiryBoardDAO;
import kr.ync.project.persistence.admin.TipNoticeBoardDAO;

@Service
public class InquiryBoardServiceImpl implements InquiryBoardService{

	@Autowired
	private InquiryBoardDAO dao;

	//상세
	@Override
	public InquiryBoardVO read(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(BOARD_IDX);
	}
	
	//리스트
	@Override
	public List<InquiryBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	//카운트
	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
