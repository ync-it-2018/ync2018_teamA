package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FfaqBoardVO;

public interface FfaqBoardDAO {
	//리스트
	public List<FfaqBoardVO> listAll()throws Exception;
	
	
}
