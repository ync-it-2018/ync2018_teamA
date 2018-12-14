package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;

@Service
public interface TipNoticeBoardService {
	public List<TipNoticeBoardVO> listAll() throws Exception;
	
	public void remove(Integer BOARD_IDX) throws Exception;
	
	public void modify(TipNoticeBoardVO board) throws Exception;
	
	public void regist(TipNoticeBoardVO board) throws Exception;
	
	public TipNoticeBoardVO read(Integer BOARD_IDX) throws Exception;
	
	public List<TipNoticeBoardVO> listCriteria(Criteria cri) throws Exception;

	public int listCountCriteria(Criteria cri) throws Exception;

	public List<TipNoticeBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	public int listSearchCount(SearchCriteria cri) throws Exception;

}
