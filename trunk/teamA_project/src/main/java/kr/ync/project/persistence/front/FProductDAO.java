package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductDAO {
	
	public FProductVO read(String product_code)throws Exception;
	
	public List<FProductVO> listAll_domestic(String nation_code)throws Exception;
	
	public List<FProductVO> listAll(String city_code)throws Exception;
	
	public List<FProductVO> listAll_best()throws Exception;
	
	public List<FProductVO> listAll_special()throws Exception;
	
	public List<FProductVO> listAll_categorization(String categorization)throws Exception;
	
	public List<FProductVO> listAll_theme(String theme)throws Exception;
}
