package kr.ync.project.persistence.front;

import java.util.Date;

import kr.ync.project.domain.front.FloginVO;
import kr.ync.project.dto.FloginDTO;

public interface FloginDAO {

	public FloginVO login(FloginDTO dto)throws Exception;
	
	public void keepLogin(String ID, String sessionId, Date next);
	
	public FloginVO checkUserWithSessionKey(String value);
}
