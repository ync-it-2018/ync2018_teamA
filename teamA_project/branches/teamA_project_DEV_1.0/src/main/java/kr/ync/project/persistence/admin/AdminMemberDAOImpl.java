package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.MemberVO;
import kr.ync.project.domain.admin.SearchCriteria;


/**
 * AdminMemberDAOImpl.java
 * 
 * @Author : 송원준
 * @Date	: 2018. 12. 15.
 * @Description 관리자 DAOImpl
 *
 *
 */
@Repository
public class AdminMemberDAOImpl implements AdminMemberDAO{
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.adminMemberMapper";
	
	//생성
	@Override
	public void create(MemberVO vo) throws Exception {
		session.insert(namespace + ".create", vo);
	}

	//수정
	@Override
	public void modify(MemberVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.update(namespace + ".modify", vo);
	}
	
	//상세보기
	@Override
	public MemberVO read(String id) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", id);
	}
	
	//리스트
	@Override
	public List<MemberVO> listAll(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace+".listSearch", cri);
	}
	
	//카운트
	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".listSearchCount", cri);
	}
	
	//페이징
	@Override
	public int countPaging(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".countPaging", cri);
	}

	//페이징
	@Override
	public List<MemberVO> listPage(int page) throws Exception {
		// TODO Auto-generated method stub
		if (page <= 0) {
			page = 1;
		}

		page = (page - 1) * 10;

		return session.selectList(namespace + ".listPage", page);
	}

	
}
