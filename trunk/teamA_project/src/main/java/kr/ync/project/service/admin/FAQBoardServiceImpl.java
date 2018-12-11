package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.persistence.admin.FAQBoardDAO;
import kr.ync.project.persistence.admin.TipNoticeBoardDAO;

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
	public void remove(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(bno);
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
	public FAQBoardVO read(int code) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(code);
	}
}
