package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FQnABoardVO;

public interface FQnABoardDAO {
	//리스트
	public List<FQnABoardVO> listAll()throws Exception; 
	//상세보기
	public FQnABoardVO read_Qna(int BOARD_IDX)throws Exception;
}
