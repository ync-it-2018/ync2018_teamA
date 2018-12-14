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
	
	@Override
	public void create(FAQBoardVO vo) throws Exception {
		session.insert(namespace+".create", vo);
	}

	@Override
	public FAQBoardVO read(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", FAQ_IDX);
	}

	@Override
	public List<FAQBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public void update(FAQBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".update", vo);
	}

	@Override
	public void delete(Integer FAQ_IDX) throws Exception {
		// TODO Auto-generated method stub
		session.delete(namespace + ".delete", FAQ_IDX);
	}

	@Override
	public List<FAQBoardVO> listCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace+".listCriteria", cri);
	}

	@Override
	public List<FAQBoardVO> listSearch(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace+".listSearch", cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".listSearchCount", cri);
	}

	@Override
	public int countPaging(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + ".countPaging", cri);
	}

	@Override
	public List<FAQBoardVO> listPage(int page) throws Exception {
		// TODO Auto-generated method stub
		if (page <= 0) {
			page = 1;
		}

		page = (page - 1) * 10;

		return session.selectList(namespace + ".listPage", page);
	}

	@Override
	public void updateViewCnt(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		session.update(namespace + ".updateViewCnt", bno);
	}
}
