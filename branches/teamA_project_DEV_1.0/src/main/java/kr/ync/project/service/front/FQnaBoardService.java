package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FQnaBoardVO;

@Service
public interface FQnaBoardService {
	//리스트
	public List<FQnaBoardVO> listAll() throws Exception;
	//상세보기
	public FQnaBoardVO read_Qna(int BOARD_IDX)throws Exception;
}
