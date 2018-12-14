package kr.ync.project.persistence.front;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.front.FProductVO;

@Repository
public class FProductDAOImpl implements FProductDAO{
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.productMapper";
	
	//상품 상세
	@Override
	public FProductVO read(String product_code) throws Exception {
		return session.selectOne(namespace + ".read", product_code);
	}

	//해외 패키지
	@Override
	public List<FProductVO> listAll(String nation_code, String keyword) throws Exception {
		
		   Map<String, Object> parameters = new HashMap<String, Object>();
	       parameters.put("nation_code", nation_code);
	       parameters.put("keyword", keyword);
	      
	       return session.selectList(namespace + ".listAll", parameters);
			
	}

	//국내 패키지
	@Override
	public List<FProductVO> listAll_domestic(String city_code, String keyword) throws Exception {
		 
		Map<String, Object> parameters = new HashMap<String, Object>();
	       parameters.put("city_code", city_code);
	       parameters.put("keyword", keyword);
	       
		return session.selectList(namespace + ".listAll_domestic", parameters);
	}
	
	//인기 패키지
	@Override
	public List<FProductVO> listAll_best() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll_best");
	}

	//특가 패키지
	@Override
	public List<FProductVO> listAll_special() throws Exception {
		return session.selectList(namespace + ".listAll_special");
	}

	//분류 별 패키지(인기, 특가, 추천)
	@Override
	public List<FProductVO> listAll_categorization(String categorization) throws Exception {
		return session.selectList(namespace + ".listAll_categorization", categorization);
	}
	
	//테마 패키지
	@Override
	public List<FProductVO> listAll_theme(String theme) throws Exception {
		return session.selectList(namespace + ".listAll_theme", theme);
	}
	
	@Override
	public List<FProductVO> listAll_imminent() throws Exception {
		return session.selectList(namespace + ".listAll_imminent");
	}
	
	@Override
	public List<FProductVO> listAll_main_special() throws Exception {
		return session.selectList(namespace + ".listAll_main_special");
	}
	
	@Override
	public List<FProductVO> listAll_osusume() throws Exception {
		return session.selectList(namespace + ".listAll_osusume");
	}
	
	@Override
	public List<FProductVO> listAll_honey() throws Exception {
		return session.selectList(namespace + ".listAll_honey");
	}
	
	@Override
	public List<FProductVO> listAll_golf() throws Exception {
		return session.selectList(namespace + ".listAll_golf");
	}
	
	@Override
	public List<FProductVO> listAll_cruise() throws Exception {
		return session.selectList(namespace + ".listAll_cruise");
	}
	
	@Override
	public List<FProductVO> listAll_food() throws Exception {
		return session.selectList(namespace + ".listAll_food");
	}
	
	@Override
	public List<FProductVO> listAll_culture() throws Exception {
		return session.selectList(namespace + ".listAll_culture");
	}
	
	@Override
	public List<FProductVO> listAll_event() throws Exception {
		return session.selectList(namespace + ".listAll_event");
	}
	
	@Override
	public List<FProductVO> listAll_leports() throws Exception {
		return session.selectList(namespace + ".listAll_leports");
	}
	
	@Override
	public List<FProductVO> listAll_experience() throws Exception {
		return session.selectList(namespace + ".listAll_experience");
	}

	@Override
	public List<FProductVO> listAll_SearchList(String keyword) throws Exception {
		
	return session.selectList(namespace + ".listAll_SearchList", keyword);
	}
}
