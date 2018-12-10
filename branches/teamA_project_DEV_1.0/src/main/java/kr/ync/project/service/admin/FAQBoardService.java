package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.FAQBoardVO;

public interface FAQBoardService {
public List<FAQBoardVO> listAll() throws Exception;
	
	public void remove(Integer bno) throws Exception;
	
	public void modify(FAQBoardVO board) throws Exception;
	
	public void regist(FAQBoardVO board) throws Exception;
	
	public FAQBoardVO read(int code) throws Exception;
}
