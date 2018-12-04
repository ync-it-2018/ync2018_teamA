package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.TipNoticeBoardVO;

@Service
public interface TipNoticeBoardService {
	public List<TipNoticeBoardVO> listAll() throws Exception;
}
