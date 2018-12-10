package kr.ync.project.persistence.front;

import java.util.List;

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
	

	@Override
	public FProductVO read(String product_code) throws Exception {
		return session.selectOne(namespace + ".read", product_code);
	}

	@Override
	public List<FProductVO> listAll(String nation_code) throws Exception {
		return session.selectList(namespace + ".listAll", nation_code);
	}

	@Override
	public List<FProductVO> listAll_domestic(String city_code) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll_domestic", city_code);
	}

	@Override
	public List<FProductVO> listAll_best() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll_best");
	}

	@Override
	public List<FProductVO> listAll_special() throws Exception {
		return session.selectList(namespace + ".listAll_special");
	}
}
