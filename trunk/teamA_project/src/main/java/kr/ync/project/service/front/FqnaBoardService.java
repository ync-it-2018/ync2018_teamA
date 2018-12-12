package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FqnaBoardVO;

@Service
public interface FqnaBoardService {
	public List<FqnaBoardVO> listAll() throws Exception;
	
	public FqnaBoardVO read_qna(int BOARD_IDX)throws Exception;
}
