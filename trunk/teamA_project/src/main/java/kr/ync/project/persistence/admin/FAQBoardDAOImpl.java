package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.FAQBoardVO;

@Repository
public class FAQBoardDAOImpl implements FAQBoardDAO{

	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FAQBoardMapper";
	
	@Override
	public void create(FAQBoardVO vo) throws Exception {
		session.insert(namespace+".create", vo);
	}

	@Override
	public void modify(FAQBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public FAQBoardVO read(int code) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", code);
	}

	@Override
	public List<FAQBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public void update(FAQBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".update", vo);
	}

	@Override
	public void delete(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		session.delete(namespace + ".delete", bno);
	}
}
