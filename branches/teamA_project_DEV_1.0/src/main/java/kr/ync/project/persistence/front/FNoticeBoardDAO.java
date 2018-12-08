package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FNoticeBoardVO;

public interface FNoticeBoardDAO {
	public List<FNoticeBoardVO> listAll()throws Exception;
}
