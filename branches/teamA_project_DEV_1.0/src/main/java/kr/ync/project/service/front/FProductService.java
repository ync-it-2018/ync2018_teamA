package kr.ync.project.service.front;

import java.util.List;

import kr.ync.project.domain.front.FProductVO;

public interface FProductService {

	//해외 패키지 
	public List<FProductVO> listAll(String nation_code, String keyword)throws Exception;
	
	//인기 패키지 
	public List<FProductVO> listAll_best()throws Exception;
	
	//추천 패키지 
	public List<FProductVO> listAll_special()throws Exception;
	
	//인기/추천/특가 패키지 
	public List<FProductVO> listAll_categorization(String categorization)throws Exception;
	
	//테마 패키지 
	public List<FProductVO> listAll_theme(String theme)throws Exception;
	
	//국내 패키지
	public List<FProductVO> listAll_domestic(String city_code, String keyword)throws Exception;
	
	//빠른 출발 패키지
	public List<FProductVO> listAll_imminent()throws Exception;
	
	//메인 화면 특가 패키지
	public List<FProductVO> listAll_main_special()throws Exception;
	
	//추천 패키지
	public List<FProductVO> listAll_osusume()throws Exception;
	
	//허니문 패키지
	public List<FProductVO> listAll_honey()throws Exception;
	
	//골프 패키지
	public List<FProductVO> listAll_golf()throws Exception;
	
	//크루즈 패키지
	public List<FProductVO> listAll_cruise()throws Exception;
	
	//음식 패키지
	public List<FProductVO> listAll_food()throws Exception;
	
	//예술/문화/역사 패키지
	public List<FProductVO> listAll_culture()throws Exception;
	
	//이벤트 패키지
	public List<FProductVO> listAll_event()throws Exception;
	
	//트래킹/스포츠 패키지
	public List<FProductVO> listAll_leports()throws Exception;
	
	//체험 패키지
	public List<FProductVO> listAll_experience()throws Exception;
	
	//상품 상세 페이지
	public FProductVO read(String product_code)throws Exception;
	
	//패키지 검색
	public List<FProductVO> listAll_SearchList(String keyword)throws Exception;
	
}
