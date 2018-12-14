package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReplyVO;
import kr.ync.project.persistence.admin.ReplyDAO;


@Service
public class ReplyServiceImpl implements ReplyService {

	@Autowired
	private ReplyDAO dao;

	//등록
	@Override
	public void addReply(ReplyVO vo) throws Exception {

		dao.create(vo);
	}

	//목록
	@Override
	public List<ReplyVO> listReply(Integer bno) throws Exception {

		return dao.list(bno);
	}

	//수정
	@Override
	public void modifyReply(ReplyVO vo) throws Exception {

		dao.update(vo);
	}
	
	//목록 페이지
	@Override
	public List<ReplyVO> listReplyPage(Integer bno, Criteria cri) throws Exception {

		return dao.listPage(bno, cri);
	}

	//카운트
	@Override
	public int count(Integer bno) throws Exception {

		return dao.count(bno);
	}

}
