package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.front.FProductVO;
import kr.ync.project.persistence.front.FProductDAO;

@Service
public class FProductServiceImpl implements FProductService{
	
	@Autowired
	private FProductDAO dao;
	
	@Override
	public List<FProductVO> listAll()throws Exception {
		return dao.listAll();
	}
}
