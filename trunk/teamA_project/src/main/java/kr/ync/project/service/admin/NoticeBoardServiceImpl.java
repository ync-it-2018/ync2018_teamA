package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.persistence.admin.NoticeBoardDAO;

@Service
public class NoticeBoardServiceImpl implements NoticeBoardService{
	@Autowired
	private NoticeBoardDAO dao;

	
	@Transactional
	@Override
	public void regist(NoticeBoardVO product) throws Exception {
		// TODO Auto-generated method stub
		dao.create(product);
	}
	
	@Override
	public List<NoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
	@Override
	public NoticeBoardVO read(String code)throws Exception {
		return dao.read(code);
	}

}
