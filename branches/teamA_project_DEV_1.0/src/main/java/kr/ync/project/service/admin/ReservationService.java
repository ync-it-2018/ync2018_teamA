package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationService {
	public List<ReservationVO> listAll() throws Exception;

	public void remove(Integer RE_IDX) throws Exception;

	public void modify(ReservationVO board) throws Exception;

	public void regist(ReservationVO board) throws Exception;

	public ReservationVO read(Integer RE_IDX) throws Exception;

	public List<ReservationVO> listCriteria(Criteria cri) throws Exception;

	public int listCountCriteria(Criteria cri) throws Exception;

	public List<ReservationVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	public int listSearchCount(SearchCriteria cri) throws Exception;
}
