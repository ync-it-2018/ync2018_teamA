package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FqnaBoardVO;
import kr.ync.project.persistence.front.FqnaBoardDAO;

@Service
public class FqnaBoardServiceImpl implements FqnaBoardService{
	@Autowired
	private FqnaBoardDAO dao;

	@Override
	public List<FqnaBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

	@Override
	public FqnaBoardVO read_qna(int BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read_qna(BOARD_IDX);
	}

}
