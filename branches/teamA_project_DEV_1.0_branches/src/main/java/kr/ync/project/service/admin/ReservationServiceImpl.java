package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.ReservationDAO;

@Service
public class ReservationServiceImpl implements ReservationService{
	@Autowired
	private ReservationDAO dao;

	@Override
	public List<ReservationVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
	@Override
	public void remove(Integer RE_IDX) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(RE_IDX);
	}

	@Override
	public void modify(ReservationVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);
	}

	@Override
	public void regist(ReservationVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);
	}

	@Override
	public ReservationVO read(Integer RE_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(RE_IDX);
	}

	@Override
	public List<ReservationVO> listCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listCriteria(cri);
	}

	@Override
	public int listCountCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.countPaging(cri);
	}

	@Override
	public List<ReservationVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
