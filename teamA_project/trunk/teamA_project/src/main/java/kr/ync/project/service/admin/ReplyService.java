package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReplyVO;


public interface ReplyService {

	//등록
	public void addReply(ReplyVO vo) throws Exception;

	//목록
	public List<ReplyVO> listReply(Integer bno) throws Exception;

	//수정
	public void modifyReply(ReplyVO vo) throws Exception;
	
	//목록 페이지
	public List<ReplyVO> listReplyPage(Integer bno, Criteria cri) throws Exception;

	//카운트
	public int count(Integer bno) throws Exception;
}
