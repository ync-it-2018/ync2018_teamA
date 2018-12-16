package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FQnABoardVO;

@Service
public interface FQnABoardService {
	//리스트
	public List<FQnABoardVO> listAll() throws Exception;
	//상세보기
	public FQnABoardVO read_Qna(int BOARD_IDX)throws Exception;
}
