package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.TipNoticeBoardVO;
import kr.ync.project.persistence.admin.TipNoticeBoardDAO;

@Service
public class TipNoticeBoardServiceImpl implements TipNoticeBoardService {

	@Autowired
	private TipNoticeBoardDAO dao;

	@Override
	public List<TipNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
}
