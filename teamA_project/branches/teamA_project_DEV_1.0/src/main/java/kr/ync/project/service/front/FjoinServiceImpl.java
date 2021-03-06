package kr.ync.project.service.front;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.front.FjoinVO;
import kr.ync.project.persistence.front.FjoinDAO;

@Service
public class FjoinServiceImpl implements FjoinService {

	@Autowired
	private FjoinDAO dao;
	
	//회원 정보 만들기(저장)
	@Override
	public void regist(FjoinVO product) throws Exception {
		// TODO Auto-generated method stub
		dao.create(product);
	}
}
