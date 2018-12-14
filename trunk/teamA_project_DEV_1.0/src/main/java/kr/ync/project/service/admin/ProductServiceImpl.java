package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.persistence.admin.ProductDAO;

@Service
public class ProductServiceImpl implements ProductService{
	
	@Autowired
	private ProductDAO dao;
	
	@Transactional
	@Override
	public void regist(ProductVO product) throws Exception {
		// TODO Auto-generated method stub
		dao.create(product);

		String[] files = product.getROOT();
		
		if(files == null) {return;}
		
		for(String ROOT : files) {
			dao.addAttach(ROOT);
		}
	}
	
	@Override
	public List<ProductVO> listAll()throws Exception {
		return dao.listAll();
	}
	
	@Override
	public ProductVO read(String code)throws Exception {
		return dao.read(code);
	}
	
	@Override
	public void modify(ProductVO product)throws Exception {
		dao.modify(product);
	}

}