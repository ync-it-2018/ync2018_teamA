package kr.ync.project.service.front;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.front.FProductVO;
import kr.ync.project.persistence.front.FProductDAO;

@Service
public class FProductServiceImpl implements FProductService{
	
	@Autowired
	private FProductDAO dao;
	
	@Override
	public List<FProductVO> listAll(String nation_code)throws Exception {
		return dao.listAll(nation_code);
	}

	@Override
	public FProductVO read(String product_code) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(product_code);
	}

	@Override
	public List<FProductVO> listAll_domestic(String city_code) throws Exception {
		return dao.listAll_domestic(city_code);
	}

	@Override
	public List<FProductVO> listAll_best() throws Exception {
		return dao.listAll_best();
	}

	@Override
	public List<FProductVO> listAll_special() throws Exception {
		return dao.listAll_special();
	}

	@Override
	public List<FProductVO> listAll_categorization(String categorization) throws Exception {
		return dao.listAll_categorization(categorization);
	}

	@Override
	public List<FProductVO> listAll_theme(String theme) throws Exception {
		return dao.listAll_theme(theme);
	}
	
	@Override
	public List<FProductVO> listAll_imminent() throws Exception {
		return dao.listAll_imminent();
	}
	
	@Override
	public List<FProductVO> listAll_main_special() throws Exception {
		return dao.listAll_main_special();
	}
	
	@Override
	public List<FProductVO> listAll_osusume() throws Exception {
		return dao.listAll_osusume();
	}
	
	@Override
	public List<FProductVO> listAll_honey() throws Exception {
		return dao.listAll_honey();
	}
	
	@Override
	public List<FProductVO> listAll_golf() throws Exception {
		return dao.listAll_golf();
	}
	
	@Override
	public List<FProductVO> listAll_cruise() throws Exception {
		return dao.listAll_cruise();
	}
	
	@Override
	public List<FProductVO> listAll_food() throws Exception {
		return dao.listAll_food();
	}
	
	@Override
	public List<FProductVO> listAll_culture() throws Exception {
		return dao.listAll_culture();
	}
	
	@Override
	public List<FProductVO> listAll_event() throws Exception {
		return dao.listAll_event();
	}
	
	@Override
	public List<FProductVO> listAll_leports() throws Exception {
		return dao.listAll_leports();
	}
	
	@Override
	public List<FProductVO> listAll_experience() throws Exception {
		return dao.listAll_experience();
	}
}
