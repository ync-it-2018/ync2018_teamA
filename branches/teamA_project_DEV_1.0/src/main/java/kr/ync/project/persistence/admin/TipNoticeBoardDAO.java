package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.TipNoticeBoardVO;

public interface TipNoticeBoardDAO {
	public void create(TipNoticeBoardVO vo)throws Exception;
	
	public TipNoticeBoardVO read(Integer bno)throws Exception;
	
	public void update (TipNoticeBoardVO vod)throws Exception;
	
	public void delete(Integer bno)throws Exception;
	
	public List<TipNoticeBoardVO> listAll()throws Exception;

	public void modify(TipNoticeBoardVO vo) throws Exception;
}
