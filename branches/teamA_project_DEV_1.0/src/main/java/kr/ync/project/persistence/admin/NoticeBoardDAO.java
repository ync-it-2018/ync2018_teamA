package kr.ync.project.persistence.admin;

import java.util.List;

import kr.ync.project.domain.admin.NoticeBoardVO;

public interface NoticeBoardDAO {
	public List<NoticeBoardVO> listAll()throws Exception;
}
