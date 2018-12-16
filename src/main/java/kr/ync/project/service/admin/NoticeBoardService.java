package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

@Service
public interface NoticeBoardService {
	
	//삭제
	public void remove(Integer BOARD_IDX) throws Exception;

	//수정
	public void modify(NoticeBoardVO board) throws Exception;

	//등록
	public void regist(NoticeBoardVO board) throws Exception;

	//상세
	public NoticeBoardVO read(Integer BOARD_IDX) throws Exception;

	//리스트
	public List<NoticeBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;
}
