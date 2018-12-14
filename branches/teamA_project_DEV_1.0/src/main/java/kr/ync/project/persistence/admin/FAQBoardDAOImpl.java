package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.FAQBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

@Repository
public class FAQBoardDAOImpl implements FAQBoardDAO{


	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.FAQBoardMapper";
	
	//등록
	@Override
	public void create(FAQBoardVO vo) throws Exception {
		session.insert(namespace+".create", vo);
	}

	//상세
	@Override
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", FAQ_IDX);
	}
	
	//수정
	@Override
	public void update(FAQBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".update", vo);
	}

	//삭제
	@Override
	public void delete(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		session.delete(namespace + ".delete", FAQ_IDX);
	}

	//리스트
	@Override
	public List<FAQBoardVO> listSearch(SearchCriteria cri) throws Exception {
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
	public List<FAQBoardVO> listPage(int page) throws Exception {
		// TODO Auto-generated method stub
		if (page <= 0) {
			page = 1;
		}

		page = (page - 1) * 10;

		return session.selectList(namespace + ".listPage", page);
	}
}
