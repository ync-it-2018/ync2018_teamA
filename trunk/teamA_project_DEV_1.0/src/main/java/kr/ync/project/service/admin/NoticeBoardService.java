package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

@Service
public interface NoticeBoardService {
	public List<NoticeBoardVO> listAll() throws Exception;

	public void remove(Integer BOARD_IDX) throws Exception;

	public void modify(NoticeBoardVO board) throws Exception;

	public void regist(NoticeBoardVO board) throws Exception;

	public NoticeBoardVO read(Integer BOARD_IDX) throws Exception;

	public List<NoticeBoardVO> listCriteria(Criteria cri) throws Exception;

	public int listCountCriteria(Criteria cri) throws Exception;

	public List<NoticeBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	public int listSearchCount(SearchCriteria cri) throws Exception;
}
