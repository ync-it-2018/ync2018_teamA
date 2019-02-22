package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FfaqBoardVO;

@Service
public interface FfaqBoardService {
	//리스트
	public List<FfaqBoardVO> listAll() throws Exception;
}
