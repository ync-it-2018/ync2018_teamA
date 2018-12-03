package kr.ync.project.persistence.admin;

import java.util.List;

import javax.inject.Inject;

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
		
	}

	@Override
	public void modify(TipNoticeBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public TipNoticeBoardVO read(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<TipNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public void update(TipNoticeBoardVO vod) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		
	}
}
