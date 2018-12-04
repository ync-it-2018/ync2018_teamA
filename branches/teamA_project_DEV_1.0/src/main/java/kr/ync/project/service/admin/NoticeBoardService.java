package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.NoticeBoardVO;

@Service
public interface NoticeBoardService {
	public List<NoticeBoardVO> listAll() throws Exception;
}
