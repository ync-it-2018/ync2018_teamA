package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

public interface NoticeBoardDAO {

	// 등록
	public void create(NoticeBoardVO vo) throws Exception;

	// 상세
	public NoticeBoardVO read(Integer FAQ_IDX) throws Exception;

	// 수정
	public void update(NoticeBoardVO vo) throws Exception;

	// 삭제
	public void delete(Integer FAQ_IDX) throws Exception;

	// 페이징
	public int countPaging(Criteria cri) throws Exception;

	// 리스트
	public List<NoticeBoardVO> listSearch(SearchCriteria cri) throws Exception;

	// 카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

	// 페이징
	public List<NoticeBoardVO> listPage(int page) throws Exception;
}
