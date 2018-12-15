package kr.ync.project.service.front;

import java.util.Date;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import kr.ync.project.controller.front.FfaqController;
import kr.ync.project.domain.front.FloginVO;
import kr.ync.project.dto.FloginDTO;
import kr.ync.project.persistence.front.FloginDAO;

@Service
public class FloginServiceImpl implements FloginService {

	private static final Logger logger = LoggerFactory.getLogger(FfaqController.class);
	
	@Inject
	private FloginDAO dao;
	
	//로그인할 때 사용자의 아이디와 패스워드 이용해서 사용자의 정보 조회
	@Override
	public FloginVO login(FloginDTO dto) throws Exception {
		
		// TODO Auto-generated method stub
		
		return dao.login(dto);
		
	}

	//로그인한 사용자의 sessionkey와 sessionLimit를 업데이트
	@Override
	public void keepLogin(String ID, String sessionId, Date next) throws Exception {
		// TODO Auto-generated method stub
		dao.keepLogin(ID, sessionId, next);
	}

	//로그인 후 loginCookie에 기록된 값으로 현재 사용자의 정보를 조회하는 기능
	@Override
	public FloginVO checkLoginBefore(String value) {
		// TODO Auto-generated method stub
		return dao.checkUserWithSessionKey(value);
	}
	
}
