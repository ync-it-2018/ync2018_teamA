package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.ProductVO;

public interface ProductService {
	public void regist(ProductVO product)throws Exception;
	
	public List<ProductVO> listAll()throws Exception;
}
