package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.ProductVO;
import kr.ync.project.domain.admin.SearchCriteria;

/**
 * AdminMemberService.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description　관리자 Service
 *
 *
 */
@Service
public interface AdminMemberService {
	
	//생성
	public void regist(MemberVO member)throws Exception;
	
	//상세보기
	public MemberVO read(String id)throws Exception;
	
	//수정
	public void modify(MemberVO member)throws Exception;
	
	//리스트
	public List<MemberVO> listSearchCriteria(SearchCriteria cri) throws Exception;

	//리스트개수
	public int listSearchCount(SearchCriteria cri) throws Exception;
	
}
