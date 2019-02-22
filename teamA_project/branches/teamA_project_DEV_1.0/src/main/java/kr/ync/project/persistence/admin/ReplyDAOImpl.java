package kr.ync.project.persistence.admin;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReplyVO;


@Repository
public class ReplyDAOImpl implements ReplyDAO {

	@Autowired
	private SqlSession session;

	private static String namespace = "kr.ync.project.mapper.replyMapper";

	//리스트
	@Override
	public List<ReplyVO> list(Integer bno) throws Exception {

		return session.selectList(namespace + ".list", bno);
	}

	//등록
	@Override
	public void create(ReplyVO vo) throws Exception {

		session.insert(namespace + ".create", vo);
	}

	//수정
	@Override
	public void update(ReplyVO vo) throws Exception {

		session.update(namespace + ".update", vo);
	}
	
	//다른 테이블 인덱스 저장
	@Override
	public int getBno(Integer rno) throws Exception {
		return session.selectOne(namespace + ".getBno", rno);
	}

	//페이징
	@Override
	public List<ReplyVO> listPage(Integer bno, Criteria cri) throws Exception {

		Map<String, Object> paramMap = new HashMap<>();

		paramMap.put("bno", bno);
		paramMap.put("cri", cri);

		return session.selectList(namespace + ".listPage", paramMap);
	}

	//카운팅
	@Override
	public int count(Integer bno) throws Exception {

		return session.selectOne(namespace + ".count", bno);
	}
}
