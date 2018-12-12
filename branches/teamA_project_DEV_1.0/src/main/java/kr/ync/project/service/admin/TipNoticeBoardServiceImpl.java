package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.persistence.admin.TipNoticeBoardDAO;

@Service
public class TipNoticeBoardServiceImpl implements TipNoticeBoardService {

	@Autowired
	private TipNoticeBoardDAO dao;

	@Override
	public List<TipNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
	@Override
	public void remove(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(BOARD_IDX);
	}

	@Override
	public void modify(TipNoticeBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);
	}

	@Override
	public void regist(TipNoticeBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);
	}

	@Override
	public TipNoticeBoardVO read(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(BOARD_IDX);
	}

	@Override
	public List<TipNoticeBoardVO> listCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listCriteria(cri);
	}

	@Override
	public int listCountCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.countPaging(cri);
	}

	@Override
	public List<TipNoticeBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
