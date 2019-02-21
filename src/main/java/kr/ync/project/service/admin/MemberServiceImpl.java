package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.MemberDAO;

/**
 * MemberServiceImpl.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description admin 페이지 회원 ServiceImpl
 *
 *
 */
@Service
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	private MemberDAO dao;
	
	@Transactional
	
	//리스트
	@Override
	public List<MemberVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll(cri);
	}

	//리스트 개수
	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
	
	//상세보기
	@Override
	public MemberVO read(String id)throws Exception {
		return dao.read(id);
	}
	
	
}
