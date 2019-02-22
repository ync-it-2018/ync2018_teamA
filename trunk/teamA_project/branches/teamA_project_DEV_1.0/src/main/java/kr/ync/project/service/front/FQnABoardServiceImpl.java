package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FQnABoardVO;
import kr.ync.project.persistence.front.FQnABoardDAO;

@Service
public class FQnABoardServiceImpl implements FQnABoardService{
	@Autowired
	private FQnABoardDAO dao;

	//리스트
	@Override
	public List<FQnABoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

	//상세보기
	@Override
	public FQnABoardVO read_Qna(int BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read_Qna(BOARD_IDX);
	}

}
