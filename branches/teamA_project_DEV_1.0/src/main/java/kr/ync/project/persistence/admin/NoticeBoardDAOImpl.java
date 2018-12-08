package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.ProductVO;

@Repository
public class NoticeBoardDAOImpl implements NoticeBoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.NoticeBoardMapper";
	
	@Override
	public void create(NoticeBoardVO vo) throws Exception {
		session.insert(namespace + ".create", vo);
	}

	@Override
	public void modify(NoticeBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public NoticeBoardVO read(String code) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", code);
	}

	@Override
	public List<NoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

}
