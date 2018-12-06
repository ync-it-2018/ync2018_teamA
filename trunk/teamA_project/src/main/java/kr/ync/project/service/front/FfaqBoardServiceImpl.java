package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FfaqBoardVO;
import kr.ync.project.persistence.front.FfaqBoardDAO;

@Service
public class FfaqBoardServiceImpl implements FfaqBoardService{
	@Autowired
	private FfaqBoardDAO dao;

	@Override
	public List<FfaqBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

}
