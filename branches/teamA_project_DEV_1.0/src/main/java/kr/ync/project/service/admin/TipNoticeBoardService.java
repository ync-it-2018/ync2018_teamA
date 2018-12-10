package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.TipNoticeBoardVO;

@Service
public interface TipNoticeBoardService {
	public List<TipNoticeBoardVO> listAll() throws Exception;
	
	public void remove(Integer bno) throws Exception;
	
	public void modify(TipNoticeBoardVO board) throws Exception;
	
	public void regist(TipNoticeBoardVO board) throws Exception;
	
	public TipNoticeBoardVO read(int code) throws Exception;
}
