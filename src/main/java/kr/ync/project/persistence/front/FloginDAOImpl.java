package kr.ync.project.persistence.front;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import kr.ync.project.controller.front.FfaqController;
import kr.ync.project.domain.front.FloginVO;
import kr.ync.project.dto.FloginDTO;

@Repository
public class FloginDAOImpl implements FloginDAO {

	private static final Logger logger = LoggerFactory.getLogger(FfaqController.class);
	
	@Inject
	private SqlSession session;
	
	private static String namespace = "kr.ync.project.mapper.FloginMapper";
	
	//로그인할 때 사용자의 아이디와 패스워드 이용해서 사용자의 정보 조회
	@Override
	public FloginVO login(FloginDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".login", dto);
	}

	//로그인한 사용자의 sessionkey와 sessionLimit를 업데이트
	@Override
	public void keepLogin(String ID, String sessionId, Date next) {
		// TODO Auto-generated method stub
		Map<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("ID", ID);
		paramMap.put("sessionId", sessionId);
		paramMap.put("next", next);
		
		session.update(namespace + ".keepLogin", paramMap);
		
	}

	//loginCookie에 기록된 값으로 사용자의 정보를 조회하는 기능
	@Override
	public FloginVO checkUserWithSessionKey(String value) {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".checkUserWithSessionKey", value);
	}

}
