package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FqnaBoardVO;

public interface FqnaBoardDAO {
	public List<FqnaBoardVO> listAll()throws Exception;
	
	public FqnaBoardVO read_qna(int BOARD_IDX)throws Exception;
}
