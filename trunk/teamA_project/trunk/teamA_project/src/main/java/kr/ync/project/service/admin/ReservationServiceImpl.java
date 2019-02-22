package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.ReservationDAO;

@Service
public class ReservationServiceImpl implements ReservationService{
	@Autowired
	private ReservationDAO dao;

	//상세
	@Override
	public ReservationVO read(Integer RE_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(RE_IDX);
	}

	//리스트
	@Override
	public List<ReservationVO> listSearchCriteria(SearchCriteria cri) throws Exception {
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
