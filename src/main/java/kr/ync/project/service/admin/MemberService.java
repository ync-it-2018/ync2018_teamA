package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.ProductVO;


/**
 * MemberService.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description admin 페이지 회원 Service
 *
 *
 */
@Service
public interface MemberService {
	
	//리스트
	public List<MemberVO> listAll()throws Exception;
	
	//상세보기
	public MemberVO read(String id)throws Exception;
	
}
