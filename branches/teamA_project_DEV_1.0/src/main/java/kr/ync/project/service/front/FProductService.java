package kr.ync.project.service.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductService {

	public List<FProductVO> listAll()throws Exception;
}
