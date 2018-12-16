package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.ProductVO;


/**
 * ProductDAOImpl.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 07.
 * @Description 패키지 DAOImpl
 *
 *
 */
@Repository
public class ProductDAOImpl implements ProductDAO{
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.PackListMapper";
	
	//생성
	@Override
	public void create(ProductVO vo) throws Exception {
		session.insert(namespace + ".create", vo);
	}
	
	//수정
	@Override
	public void modify(ProductVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.update(namespace + ".modify", vo);
	}
	
	//상세보기
	@Override
	public ProductVO read(String code) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", code);
	}
	
	//리스트
	@Override
	public List<ProductVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}	
}
