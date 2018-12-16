package kr.ync.project.persistence.front;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.front.FjoinVO;

@Repository
public class FjoinDAOImpl implements FjoinDAO {

	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FjoinMapper";
	
	//입력받은 값으로 회원 정보 저장
	@Override
	public void create(FjoinVO vo) throws Exception {
		session.insert(namespace + ".create", vo);
	}
}
