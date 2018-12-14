package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationCancleVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.ReservationCancleDAO;

@Service
public class ReservationCancleServiceImpl implements ReservationCancleService{
	@Autowired
	private ReservationCancleDAO dao;

	@Override
	public List<ReservationCancleVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
	@Override
	public void remove(Integer RE_IDX) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(RE_IDX);
	}

	@Override
	public void modify(ReservationCancleVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);
	}

	@Override
	public void regist(ReservationCancleVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);
	}

	@Override
	public ReservationCancleVO read(Integer RE_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(RE_IDX);
	}

	@Override
	public List<ReservationCancleVO> listCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listCriteria(cri);
	}

	@Override
	public int listCountCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.countPaging(cri);
	}

	@Override
	public List<ReservationCancleVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
