package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FQnaBoardVO;
import kr.ync.project.persistence.front.FQnaBoardDAO;

@Service
public class FQnaBoardServiceImpl implements FQnaBoardService{
	
	@Autowired
	private FQnaBoardDAO dao;

	@Override
	public List<FQnaBoardVO> listAll() throws Exception {
	
		return dao.listAll();
	}

	@Override
	public FQnaBoardVO read_Qna(int BOARD_IDX) throws Exception {

		return dao.read_Qna(BOARD_IDX);
	}

}
