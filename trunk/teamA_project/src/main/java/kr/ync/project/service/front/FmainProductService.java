package kr.ync.project.service.front;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FmainProductVO;

@Service
public interface FmainProductService {
	public List<FmainProductVO> listAll() throws Exception;
}
