package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FTipBoardVO;
import kr.ync.project.persistence.front.FTipBoardDAO;

@Service
public class FTipBoardServiceImpl implements FTipBoardService{
	@Autowired
	private FTipBoardDAO dao;

	@Override
	public List<FTipBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

}
