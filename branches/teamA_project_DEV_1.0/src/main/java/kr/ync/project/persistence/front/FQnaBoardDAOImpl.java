package kr.ync.project.persistence.front;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.front.FQnaBoardVO;

@Repository
public class FQnaBoardDAOImpl implements FQnaBoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FQnaBoardMapper";

	@Override
	public List<FQnaBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public FQnaBoardVO read_Qna(int BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".read_Qna", BOARD_IDX);
	}

}
