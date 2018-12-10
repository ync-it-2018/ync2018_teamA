package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.TipNoticeBoardVO;

@Repository
public class TipNoticeBoardDAOImpl implements TipNoticeBoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.TipNoticeBoardMapper";
	
	@Override
	public void create(TipNoticeBoardVO vo) throws Exception {
		session.insert(namespace+".create", vo);
	}

	@Override
	public void modify(TipNoticeBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public TipNoticeBoardVO read(int code) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", code);
	}

	@Override
	public List<TipNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public void update(TipNoticeBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".update", vo);
	}

	@Override
	public void delete(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		session.delete(namespace + ".delete", BOARD_IDX);
	}
}
