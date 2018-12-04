package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.NoticeBoardVO;

public interface NoticeBoardService {
	public List<NoticeBoardVO> listAll() throws Exception;
}
