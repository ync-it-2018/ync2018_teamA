package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductDAO {
	
	public FProductVO read(Integer bno)throws Exception;
	
	public List<FProductVO> listAll()throws Exception;
}
