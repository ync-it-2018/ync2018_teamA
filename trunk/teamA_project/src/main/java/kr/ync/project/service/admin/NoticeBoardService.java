package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.NoticeBoardVO;

@Service
public interface NoticeBoardService {

	public void regist(NoticeBoardVO product)throws Exception;
	
	public List<NoticeBoardVO> listAll()throws Exception;
	
	public NoticeBoardVO read(String code)throws Exception;
	
}
