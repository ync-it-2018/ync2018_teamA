package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.ProductVO;

public interface ProductDAO {

	public void modify(ProductVO vo)throws Exception;
	
	public void create(ProductVO vo)throws Exception;
	
	public ProductVO read(String code)throws Exception;
	
	public List<ProductVO> listAll()throws Exception;
	
	public void addAttach(String root)throws Exception;
}
