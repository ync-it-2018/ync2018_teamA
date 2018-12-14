package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.persistence.admin.AdminMemberDAO;

/**
 * AdminMemberServiceImpl.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 관리자 ServiceImpl
 *
 *
 */
@Service
public class AdminMemberServiceImpl implements AdminMemberService{
	
	@Autowired
	private AdminMemberDAO dao;
	
	@Transactional
	
	//생성
	@Override
	public void regist(MemberVO member) throws Exception {
		// TODO Auto-generated method stub
		dao.create(member);
	}
	
	//리스트
	@Override
	public List<MemberVO> listAll()throws Exception {
		return dao.listAll();
	}
	
	//상세보기
	@Override
	public MemberVO read(String id)throws Exception {
		return dao.read(id);
	}
	
	//수정
	@Override
	public void modify(MemberVO member)throws Exception {
		dao.modify(member);
	}

}
