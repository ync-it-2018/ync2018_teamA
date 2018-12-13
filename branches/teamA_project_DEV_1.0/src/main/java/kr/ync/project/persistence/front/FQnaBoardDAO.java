package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FQnaBoardVO;

public interface FQnaBoardDAO {
	//리스트
	public List<FQnaBoardVO> listAll()throws Exception;
	//상세보기
	public FQnaBoardVO read_Qna(int BOARD_IDX)throws Exception;
}
