package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationService {

	//상세
	public ReservationVO read(Integer RE_IDX) throws Exception;

	//리스트
	public List<ReservationVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
