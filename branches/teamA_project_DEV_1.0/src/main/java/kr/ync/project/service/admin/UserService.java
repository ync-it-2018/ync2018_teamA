package kr.ync.project.service.admin;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.dto.LoginDTO;

public interface UserService {

	public MemberVO login(LoginDTO dto) throws Exception;
		
}
