package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FTipBoardVO;

@Service
public interface FTipBoardService {
	public List<FTipBoardVO> listAll() throws Exception;
}
