package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FNoticeBoardVO;

public interface FNoticeBoardDAO {
	//리스트
	public List<FNoticeBoardVO> listAll()throws Exception;
	//상세보기
	public FNoticeBoardVO read_notice(int BOARD_IDX)throws Exception;
}
