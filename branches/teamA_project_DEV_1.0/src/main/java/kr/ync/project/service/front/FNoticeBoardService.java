package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FNoticeBoardVO;

@Service
public interface FNoticeBoardService {
	//리스트
	public List<FNoticeBoardVO> listAll() throws Exception;
	//상세보기
	public FNoticeBoardVO read_notice(int BOARD_IDX)throws Exception;
}
