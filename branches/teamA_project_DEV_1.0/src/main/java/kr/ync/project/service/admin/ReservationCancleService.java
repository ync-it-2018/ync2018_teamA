package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationCancleVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationCancleService {
	public List<ReservationCancleVO> listAll() throws Exception;

	public void remove(Integer RE_IDX) throws Exception;

	public void modify(ReservationCancleVO board) throws Exception;

	public void regist(ReservationCancleVO board) throws Exception;

	public ReservationCancleVO read(Integer RE_IDX) throws Exception;

	public List<ReservationCancleVO> listCriteria(Criteria cri) throws Exception;

	public int listCountCriteria(Criteria cri) throws Exception;

	public List<ReservationCancleVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	public int listSearchCount(SearchCriteria cri) throws Exception;
}
