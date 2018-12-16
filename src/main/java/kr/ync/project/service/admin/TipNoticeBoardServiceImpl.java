package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.persistence.admin.TipNoticeBoardDAO;

@Service
public class TipNoticeBoardServiceImpl implements TipNoticeBoardService {

	@Autowired
	private TipNoticeBoardDAO dao;
	
	//삭제
	@Override
	public void remove(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(BOARD_IDX);
	}

	//수정
	@Override
	public void modify(TipNoticeBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);
	}

	//등록
	@Override
	public void regist(TipNoticeBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);
	}

	//상세
	@Override
	public TipNoticeBoardVO read(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(BOARD_IDX);
	}

	//리스트
	@Override
	public List<TipNoticeBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception {
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
