package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.Criteria;
import kr.ync.project.domain.admin.ReplyVO;


public interface ReplyDAO {

	//리스트
	public List<ReplyVO> list(Integer bno) throws Exception;

	//등록
	public void create(ReplyVO vo) throws Exception;

	//수정
	public void update(ReplyVO vo) throws Exception;
	
	//다른테이블 BOARD_IDX 저장
	public int getBno(Integer rno) throws Exception;
	
	//페이징
	public List<ReplyVO> listPage(Integer bno, Criteria cri) throws Exception;

	//카운트
	public int count(Integer bno) throws Exception;
}
