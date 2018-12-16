package kr.ync.project.persistence.front;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.front.FQnABoardVO;

@Repository
public class FQnABoardDAOImpl implements FQnABoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FQnABoardMapper";

	//리스트
	@Override
	public List<FQnABoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	//목록
	@Override
	public FQnABoardVO read_Qna(int BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".read_Qna", BOARD_IDX);
	}

}
