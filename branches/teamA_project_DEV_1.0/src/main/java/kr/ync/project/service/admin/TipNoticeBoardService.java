package kr.ync.project.service.admin;

import java.util.List;

import kr.ync.project.domain.admin.TipNoticeBoardVO;

public interface TipNoticeBoardService {
	public List<TipNoticeBoardVO> listAll() throws Exception;
}
