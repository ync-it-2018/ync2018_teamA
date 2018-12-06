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
	public FProductVO read(Integer bno) throws Exception {
		return session.selectOne(namespace + ".read", bno);
	}

	@Override
	public List<FProductVO> listAll() throws Exception {
		return session.selectList(namespace + ".listAll");
	}
}
