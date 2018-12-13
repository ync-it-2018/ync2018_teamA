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
	
	public List<FProductVO> listAll_imminent()throws Exception;
	
	public List<FProductVO> listAll_main_special()throws Exception;
	
	public List<FProductVO> listAll_osusume()throws Exception;
	
	public List<FProductVO> listAll_honey()throws Exception;
	
	public List<FProductVO> listAll_golf()throws Exception;
	
	public List<FProductVO> listAll_cruise()throws Exception;
	
	public List<FProductVO> listAll_food()throws Exception;
	
	public List<FProductVO> listAll_culture()throws Exception;
	
	public List<FProductVO> listAll_event()throws Exception;
	
	public List<FProductVO> listAll_leports()throws Exception;
	
	public List<FProductVO> listAll_experience()throws Exception;
}
