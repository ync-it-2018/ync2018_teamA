package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FTipBoardVO;

public interface FTipBoardDAO {
	public List<FTipBoardVO> listAll()throws Exception;
}
