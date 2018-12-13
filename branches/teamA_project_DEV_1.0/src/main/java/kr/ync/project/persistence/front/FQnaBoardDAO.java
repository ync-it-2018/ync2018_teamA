package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FQnaBoardVO;

public interface FQnaBoardDAO {
	public List<FQnaBoardVO> listAll()throws Exception;
	
	public FQnaBoardVO read_Qna(int BOARD_IDX)throws Exception;
}
