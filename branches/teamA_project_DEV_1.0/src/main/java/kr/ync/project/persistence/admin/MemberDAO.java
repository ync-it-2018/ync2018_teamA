package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.MemberVO;


/**
 * MemberDAO.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 회원 DAO
 *
 *
 */
public interface MemberDAO {
	
	//상세보기
	public MemberVO read(String id)throws Exception;
	
	//리스트
	public List<MemberVO> listAll()throws Exception;
	
}
