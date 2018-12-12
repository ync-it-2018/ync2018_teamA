package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.domain.admin.TipNoticeBoardVO;

@Repository
public class TipNoticeBoardDAOImpl implements TipNoticeBoardDAO{
	
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.TipNoticeBoardMapper";
	
	@Override
	public void create(TipNoticeBoardVO vo) throws Exception {
		session.insert(namespace+".create", vo);
	}

	@Override
	public TipNoticeBoardVO read(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", BOARD_IDX);
	}

	@Override
	public List<TipNoticeBoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + ".listAll");
	}

	@Override
	public void update(TipNoticeBoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".update", vo);
	}

	@Override
	public void delete(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		session.delete(namespace + ".delete", BOARD_IDX);
	}

	@Override
	public List<TipNoticeBoardVO> listCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace+".listCriteria", cri);
	}

	@Override
	public List<TipNoticeBoardVO> listSearch(SearchCriteria cri) throws Exception {
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
	public List<TipNoticeBoardVO> listPage(int page) throws Exception {
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
