package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.persistence.admin.NoticeBoardDAO;

public class NoticeBoardServiceImpl implements NoticeBoardService{
	@Autowired
	private NoticeBoardDAO dao;

	@Override
	public List<NoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

}
