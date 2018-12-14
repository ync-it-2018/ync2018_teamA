package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.FAQBoardDAO;

@Service
public class FAQBoardServiceImpl implements FAQBoardService{
	@Autowired
	private FAQBoardDAO dao;

	@Override
	public List<FAQBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
	@Override
	public void remove(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(FAQ_IDX);
	}

	@Override
	public void modify(FAQBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);
	}

	@Override
	public void regist(FAQBoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);
	}

	@Override
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(FAQ_IDX);
	}

	@Override
	public List<FAQBoardVO> listCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listCriteria(cri);
	}

	@Override
	public int listCountCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.countPaging(cri);
	}

	@Override
	public List<FAQBoardVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
