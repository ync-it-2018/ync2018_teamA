package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FProductVO;
import kr.ync.project.domain.front.FTipBoardVO;

@Service
public interface FTipBoardService {
	public List<FTipBoardVO> listAll() throws Exception;
	
	public FTipBoardVO read_tip(int board_idx)throws Exception;
}
