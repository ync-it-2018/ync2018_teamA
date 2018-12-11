package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FmainProductVO;

public interface FmainProductDAO {
	public List<FmainProductVO> listAll()throws Exception;
}
