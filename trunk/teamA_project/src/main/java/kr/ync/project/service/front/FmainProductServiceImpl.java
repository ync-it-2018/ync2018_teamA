package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FmainProductVO;
import kr.ync.project.persistence.front.FmainProductDAO;

@Service
public class FmainProductServiceImpl implements FmainProductService{
	@Autowired
	private FmainProductDAO dao;

	@Override
	public List<FmainProductVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

}
