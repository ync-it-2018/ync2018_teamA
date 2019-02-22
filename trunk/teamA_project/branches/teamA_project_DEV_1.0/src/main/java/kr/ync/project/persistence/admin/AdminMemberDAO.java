package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.SearchCriteria;

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
	public List<MemberVO> listAll(SearchCriteria cri)throws Exception;
	
	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

	//페이징
	public List<MemberVO> listPage(int page) throws Exception;
	
	//페이징
	public int countPaging(Criteria cri) throws Exception;
	
}
