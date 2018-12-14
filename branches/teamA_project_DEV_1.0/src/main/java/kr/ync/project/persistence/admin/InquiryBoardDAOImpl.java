package kr.ync.project.persistence.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.InquiryBoardVO;
import kr.ync.project.domain.admin.SearchCriteria;

@Repository
public class InquiryBoardDAOImpl implements InquiryBoardDAO{
	@Autowired
	private SqlSession session;
	
	private static String namespace = 
			"kr.ync.project.mapper.InquiryBoardMapper";
	
	//상세
	@Override
	public InquiryBoardVO read(Integer BOARD_IDX) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", BOARD_IDX);
	}

	//리스트
	@Override
	public List<InquiryBoardVO> listSearch(SearchCriteria cri) throws Exception {
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
	public List<InquiryBoardVO> listPage(int page) throws Exception {
		// TODO Auto-generated method stub
		if (page <= 0) {
			page = 1;
		}

		page = (page - 1) * 10;

		return session.selectList(namespace + ".listPage", page);
	}

}
