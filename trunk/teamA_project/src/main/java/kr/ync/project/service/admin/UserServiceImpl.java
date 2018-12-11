package kr.ync.project.service.admin;

import javax.inject.Inject;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.dto.LoginDTO;
import kr.ync.project.persistence.admin.UserDAO;

public class UserServiceImpl implements UserService {

	@Inject
	private UserDAO dao;
	
	@Override
	public MemberVO login(LoginDTO dto) throws Exception {
		
		return dao.login(dto);
	}
		
}
