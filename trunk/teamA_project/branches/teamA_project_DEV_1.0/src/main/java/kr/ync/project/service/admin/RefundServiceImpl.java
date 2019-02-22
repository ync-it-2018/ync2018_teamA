package kr.ync.project.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.project.domain.admin.PurchaseVO;
import kr.ync.project.domain.admin.SearchCriteria;
import kr.ync.project.persistence.admin.RefundDAO;

@Service
public class RefundServiceImpl implements RefundService{
	@Autowired
	private RefundDAO dao;

	//상세
	@Override
	public PurchaseVO read(Integer ORDER_CODE) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(ORDER_CODE);
	}

	//리스트
	@Override
	public List<PurchaseVO> listSearchCriteria(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearch(cri);
	}

	//카운트
	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		// TODO Auto-generated method stub
		return dao.listSearchCount(cri);
	}
}
