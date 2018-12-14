package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.MemberVO;


/**
 * MemberDAOImpl.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 회원 DAOImpl
 *
 *
 */
@Repository
public class MemberDAOImpl implements MemberDAO{
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.memberMapper";
	
	//상세보기
	@Override
	public MemberVO read(String id) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", id);
	}
	
	//리스트
	@Override
	public List<MemberVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	
}
