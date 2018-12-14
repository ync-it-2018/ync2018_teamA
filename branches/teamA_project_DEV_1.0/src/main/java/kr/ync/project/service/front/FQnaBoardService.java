package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FQnaBoardVO;

@Service
public interface FQnaBoardService {
	public List<FQnaBoardVO> listAll() throws Exception;
	
	public FQnaBoardVO read_Qna(int BOARD_IDX)throws Exception;
}
