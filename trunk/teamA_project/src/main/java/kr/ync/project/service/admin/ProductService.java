package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.ProductVO;

@Service
public interface ProductService {
	public void regist(ProductVO product)throws Exception;
	
	public List<ProductVO> listAll()throws Exception;
	
	public ProductVO read(String code)throws Exception;
	
	public void modify(ProductVO product)throws Exception;
	
}
