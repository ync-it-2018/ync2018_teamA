package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FNoticeBoardVO;

@Service
public interface FNoticeBoardService {
	public List<FNoticeBoardVO> listAll() throws Exception;
}
