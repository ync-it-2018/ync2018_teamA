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
	
	@Override
	public FloginVO login(FloginDTO dto) throws Exception {
		
		// TODO Auto-generated method stub
		
		return dao.login(dto);
		
	}

	@Override
	public void keepLogin(String ID, String sessionId, Date next) throws Exception {
		// TODO Auto-generated method stub
		dao.keepLogin(ID, sessionId, next);
	}

	@Override
	public FloginVO checkLoginBefore(String value) {
		// TODO Auto-generated method stub
		return dao.checkUserWithSessionKey(value);
	}
	
}
