package kr.ync.project.service.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductService {

	public List<FProductVO> listAll(String nation_code)throws Exception;

	public FProductVO read(String product_code)throws Exception;
}
