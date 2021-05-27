package com.kubg.persistence;

import java.util.List;

import com.kubg.domain.CategoryVO;
import com.kubg.domain.GoodsVO;
import com.kubg.domain.MemberVO;
import com.kubg.domain.RankVO;

public interface AdminDAO {
	
		//카테고리
		public List<CategoryVO> category() throws Exception;
	
		//상품등록
		public void register(GoodsVO vo) throws Exception;
		
		// 상품목록
		public List<GoodsVO> goodslist() throws Exception;
		 
		//판매순위
		public List<RankVO> ranklist() throws Exception;
		
		//회원관리
		public List<MemberVO> clientlist() throws Exception;
		
		//회원상세정보
		public MemberVO clientdetaillist(String userId) throws Exception;
}
		
		
