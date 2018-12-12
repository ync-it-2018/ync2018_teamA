package kr.ync.project.persistence.front;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.front.FqnaBoardVO;

@Repository
public class FqnaBoardDAOImpl implements FqnaBoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FqnaBoardMapper";

	@Override
	public List<FqnaBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public FqnaBoardVO read_qna(int BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".read_qna", BOARD_IDX);
	}

}
