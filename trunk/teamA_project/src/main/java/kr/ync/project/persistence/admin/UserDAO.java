package kr.ync.project.persistence.admin;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.dto.LoginDTO;

public interface UserDAO {
	
	public MemberVO login(LoginDTO dto)throws Exception;
}
