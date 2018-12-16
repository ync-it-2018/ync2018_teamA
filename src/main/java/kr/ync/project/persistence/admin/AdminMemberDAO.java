package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.MemberVO;

/**
 * AdminMemberDAO.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 관리자 DAO
 *
 *
 */
public interface AdminMemberDAO {
	
	//수정
	public void modify(MemberVO vo)throws Exception;
	
	//생성
	public void create(MemberVO vo)throws Exception;
	
	//상세보기
	public MemberVO read(String id)throws Exception;
	
	//리스트
	public List<MemberVO> listAll()throws Exception;
	
}
