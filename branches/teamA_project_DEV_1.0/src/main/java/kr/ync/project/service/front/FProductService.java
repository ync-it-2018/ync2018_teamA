package kr.ync.project.service.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductService {

	//해외 패키지 
	public List<FProductVO> listAll(String nation_code)throws Exception;
	
	//메인 : 인기 패키지 
	public List<FProductVO> listAll_best()throws Exception;
	
	//국내 패키지
	public List<FProductVO> listAll_domestic(String city_code)throws Exception;

	//상품 상세 페이지
	public FProductVO read(String product_code)throws Exception;
}
