package kr.ync.project.persistence.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductDAO {
	
	public FProductVO read(String product_code)throws Exception;
	
	public List<FProductVO> listAll_domestic(String city_code, String keyword)throws Exception;
	
	public List<FProductVO> listAll(String nation_code, String keyword)throws Exception;
	
	//전체 검색 결과
	public List<FProductVO> listAll_SearchList(String keyword)throws Exception;
	
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
