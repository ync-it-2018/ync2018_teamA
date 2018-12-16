package kr.ync.project.persistence.front;

import kr.ync.project.domain.front.FjoinVO;

public interface FjoinDAO {

	//회원 정보 만들기
	public void create(FjoinVO vo)throws Exception;
}
