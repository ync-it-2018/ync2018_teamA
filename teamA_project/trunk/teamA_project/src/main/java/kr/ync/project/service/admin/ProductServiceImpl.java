package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.persistence.admin.ProductDAO;


/**
 * ProductServiceImpl.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description admin 페이지 패키지 ServiceImpl
 *
 *
 */
@Service
public class ProductServiceImpl implements ProductService{
	
	@Autowired
	private ProductDAO dao;
	
	@Transactional
	
	//생성
	@Override
	public void regist(ProductVO product) throws Exception {
		// TODO Auto-generated method stub
		dao.create(product);
	}
	
	//리스트
	@Override
	public List<ProductVO> listAll()throws Exception {
		return dao.listAll();
	}
	
	//상세보기
	@Override
	public ProductVO read(String code)throws Exception {
		return dao.read(code);
	}
	
	//수정
	@Override
	public void modify(ProductVO product)throws Exception {
		dao.modify(product);
	}

}
