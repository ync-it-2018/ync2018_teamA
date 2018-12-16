package kr.ync.project.persistence.front;

import java.util.Date;

import kr.ync.project.domain.front.FloginVO;
import kr.ync.project.dto.FloginDTO;

public interface FloginDAO {

	//로그인할 때 사용자의 아이디와 패스워드 이용해서 사용자의 정보 조회
	public FloginVO login(FloginDTO dto)throws Exception;
	
	//로그인한 사용자의 sessionkey와 sessionLimit를 업데이트
	public void keepLogin(String ID, String sessionId, Date next);
	
	//loginCookie에 기록된 값으로 사용자의 정보를 조회하는 기능
	public FloginVO checkUserWithSessionKey(String value);
}
