package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FfaqBoardVO;

public interface FfaqBoardDAO {
	public List<FfaqBoardVO> listAll()throws Exception;
}
