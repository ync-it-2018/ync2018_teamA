package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.FAQBoardDAO;

@Service
public class FAQBoardServiceImpl implements FAQBoardService{
	@Autowired
	private FAQBoardDAO dao;
	
	//삭제
	@Override
	public void remove(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(FAQ_IDX);
	}

	//수정
	@Override
	public void modify(FAQBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);
	}

	//등록
	@Override
	public void regist(FAQBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);
	}

	//상세정보
	@Override
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(FAQ_IDX);
	}

	//리스트
	@Override
	public List<FAQBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	//리스트 개수
	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
