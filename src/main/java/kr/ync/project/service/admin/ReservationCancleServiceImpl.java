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

	//상세
	@Override
	public ReservationCancleVO read(Integer RE_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(RE_IDX);
	}

	//리스트
	@Override
	public List<ReservationCancleVO> listSearchCriteria(SearchCriteria cri) throws Exception {
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
