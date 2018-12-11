package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.NoticeBoardVO;
import kr.ync.project.domain.admin.ProductVO;

public interface NoticeBoardDAO {
	
	public void modify(NoticeBoardVO vo)throws Exception;
	
	public void create(NoticeBoardVO vo)throws Exception;
	
	public NoticeBoardVO read(String code)throws Exception;
	
	public List<NoticeBoardVO> listAll()throws Exception;
}
