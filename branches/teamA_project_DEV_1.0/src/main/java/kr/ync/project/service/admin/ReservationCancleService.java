package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationCancleVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationCancleService {

	//상세
	public ReservationCancleVO read(Integer RE_IDX) throws Exception;

	//리스트
	public List<ReservationCancleVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
