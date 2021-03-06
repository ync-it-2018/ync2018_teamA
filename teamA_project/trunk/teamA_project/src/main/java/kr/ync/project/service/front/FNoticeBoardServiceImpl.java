package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FNoticeBoardVO;
import kr.ync.project.persistence.front.FNoticeBoardDAO;

@Service
public class FNoticeBoardServiceImpl implements FNoticeBoardService{
	@Autowired
	private FNoticeBoardDAO dao;

	//리스트
	@Override
	public List<FNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	//상세보기
	@Override
	public FNoticeBoardVO read_notice(int BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return dao.read_notice(BOARD_IDX);
	}

}
