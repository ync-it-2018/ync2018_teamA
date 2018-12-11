package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.FAQBoardVO;


public interface FAQBoardDAO {
public void create(FAQBoardVO vo)throws Exception;
	
	public FAQBoardVO read(int code)throws Exception;
	
	public void update (FAQBoardVO vo)throws Exception;
	
	public void delete(Integer bno)throws Exception;
	
	public List<FAQBoardVO> listAll()throws Exception;
	
	public void modify(FAQBoardVO vo) throws Exception;
}
