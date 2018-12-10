package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.ProductVO;

@Repository
public class ProductDAOImpl implements ProductDAO{
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.PackListMapper";
	
	@Override
	public void create(ProductVO vo) throws Exception {
		session.insert(namespace + ".create", vo);
	}

	@Override
	public void modify(ProductVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.update(namespace + ".modify", vo);
	}

	@Override
	public ProductVO read(String code) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", code);
	}

	@Override
	public List<ProductVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}
	
}
