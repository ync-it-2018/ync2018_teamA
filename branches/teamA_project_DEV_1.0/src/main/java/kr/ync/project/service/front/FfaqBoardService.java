package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FfaqBoardVO;

@Service
public interface FfaqBoardService {
	public List<FfaqBoardVO> listAll() throws Exception;
}
