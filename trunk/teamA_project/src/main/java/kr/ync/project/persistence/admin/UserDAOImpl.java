package kr.ync.project.persistence.admin;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.dto.LoginDTO;

@Repository
public class UserDAOImpl implements UserDAO{
	
	@Inject
	private SqlSession session;
	
	private static String namespace = "kr.ync.project.mapper.UserMapper";
	
	@Override
	public MemberVO login(LoginDTO dto) throws Exception {
		
		return session.selectOne(namespace + ".login", dto);
	}
}
