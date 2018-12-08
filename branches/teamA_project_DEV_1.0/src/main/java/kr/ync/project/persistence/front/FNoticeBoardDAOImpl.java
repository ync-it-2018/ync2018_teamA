package kr.ync.project.persistence.front;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.front.FNoticeBoardVO;

@Repository
public class FNoticeBoardDAOImpl implements FNoticeBoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FNoticeBoardMapper";

	@Override
	public List<FNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

}
