package com.kubg.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.kubg.domain.CategoryVO;
import com.kubg.domain.GoodsVO;
import com.kubg.domain.MemberVO;
import com.kubg.domain.RankVO;
import com.kubg.persistence.AdminDAO;
@Service
public class AdminServiceImpl implements AdminService {
	@Inject
	private AdminDAO dao;

	
	//카테고리
	public List<CategoryVO> category() throws Exception {
		return dao.category();
	}
	// 상품등록
	@Override
	public void register(GoodsVO vo) throws Exception {
		dao.register(vo);		
	}

	// 상품목록
	@Override
	public List<GoodsVO> goodslist() throws Exception {
		return dao.goodslist();
	}

	// 상품목록
	@Override
	public List<RankVO> ranklist() throws Exception {
		return dao.ranklist();
	}
	
	// 회원관리
	@Override
	public List<MemberVO> clientlist() throws Exception{
		return dao.clientlist();
	}
	
	//회원상세정보
	public MemberVO clientdetaillist(String userId) throws Exception{
		return dao.clientdetaillist(userId);
	}
	
}
