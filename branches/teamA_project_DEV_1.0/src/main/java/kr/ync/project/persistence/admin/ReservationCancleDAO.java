package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationCancleVO;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationCancleDAO {
	public void create(ReservationCancleVO vo) throws Exception;

	public ReservationCancleVO read(Integer RE_IDX) throws Exception;

	public void update(ReservationCancleVO vo) throws Exception;

	public void delete(Integer RE_IDX) throws Exception;

	public List<ReservationCancleVO> listAll() throws Exception;

	public List<ReservationCancleVO> listPage(int page) throws Exception;

	public List<ReservationCancleVO> listCriteria(Criteria cri) throws Exception;

	public int countPaging(Criteria cri) throws Exception;

	// use for dynamic SQL
	// 검색이 적용된 Query 결과 List
	public List<ReservationCancleVO> listSearch(SearchCriteria cri) throws Exception;

	// 검색이 적용된 Query 결과 Count
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
