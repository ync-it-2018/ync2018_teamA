package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationCancleVO;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationCancleDAO {

	//상세
	public ReservationCancleVO read(Integer RE_IDX) throws Exception;

	//페이징
	public List<ReservationCancleVO> listPage(int page) throws Exception;

	//페이징
	public int countPaging(Criteria cri) throws Exception;

	//리스트
	public List<ReservationCancleVO> listSearch(SearchCriteria cri) throws Exception;

	//카운팅
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
