package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.SearchCriteria;


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
	
	//페이징
	public int countPaging(Criteria cri) throws Exception;

	//리스트
	public List<MemberVO> listAll(SearchCriteria cri) throws Exception;

	//카운트
	public int listSearchCount(SearchCriteria cri) throws Exception;

	//페이징
	public List<MemberVO> listPage(int page) throws Exception;
	
}
