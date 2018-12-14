package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;

@Service
public interface TipNoticeBoardService {
	
	//삭제
	public void remove(Integer BOARD_IDX) throws Exception;
	
	//수정
	public void modify(TipNoticeBoardVO board) throws Exception;
	
	//등록
	public void regist(TipNoticeBoardVO board) throws Exception;
	
	//상세
	public TipNoticeBoardVO read(Integer BOARD_IDX) throws Exception;
	
	//리스트
	public List<TipNoticeBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

}
