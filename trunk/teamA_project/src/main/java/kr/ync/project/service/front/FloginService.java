package kr.ync.project.service.front;

import java.util.Date;

import kr.ync.project.domain.front.FloginVO;
import kr.ync.project.dto.FloginDTO;

public interface FloginService {

	public FloginVO login(FloginDTO dto) throws Exception;
	
	public void keepLogin(String ID, String sessionId, Date next) throws Exception;
	
	public FloginVO checkLoginBefore(String value);
}
