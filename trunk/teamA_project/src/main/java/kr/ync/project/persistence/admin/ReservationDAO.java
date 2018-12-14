package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReservationVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface ReservationDAO {
	public void create(ReservationVO vo) throws Exception;

	public ReservationVO read(Integer RE_IDX) throws Exception;

	public void update(ReservationVO vo) throws Exception;

	public void delete(Integer RE_IDX) throws Exception;

	public List<ReservationVO> listAll() throws Exception;

	public List<ReservationVO> listPage(int page) throws Exception;

	public List<ReservationVO> listCriteria(Criteria cri) throws Exception;

	public int countPaging(Criteria cri) throws Exception;

	// use for dynamic SQL
	// 검색이 적용된 Query 결과 List
	public List<ReservationVO> listSearch(SearchCriteria cri) throws Exception;

	// 검색이 적용된 Query 결과 Count
	public int listSearchCount(SearchCriteria cri) throws Exception;

	public void updateViewCnt(Integer bno) throws Exception;
}