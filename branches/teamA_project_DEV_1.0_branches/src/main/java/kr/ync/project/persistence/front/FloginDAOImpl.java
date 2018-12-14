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
	
	@Override
	public FloginVO login(FloginDTO dto) throws Exception {
		// TODO Auto-generated method stub
		logger.info("★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★여기까지 왔냐?? FloginDAOImpl★★★★★★★★★");
		return session.selectOne(namespace + ".login", dto);
	}

	@Override
	public void keepLogin(String ID, String sessionId, Date next) {
		// TODO Auto-generated method stub
		Map<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("ID", ID);
		paramMap.put("sessionId", sessionId);
		paramMap.put("next", next);
		
		session.update(namespace + ".keepLogin", paramMap);
		
	}

	@Override
	public FloginVO checkUserWithSessionKey(String value) {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".checkUserWithSessionKey", value);
	}

}
