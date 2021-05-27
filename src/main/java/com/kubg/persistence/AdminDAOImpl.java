package com.kubg.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.kubg.domain.CategoryVO;
import com.kubg.domain.GoodsVO;
import com.kubg.domain.GoodsViewVO;
import com.kubg.domain.MemberVO;
import com.kubg.domain.RankVO;

@Repository
public class AdminDAOImpl implements AdminDAO{
	
	@Inject
	private SqlSession sql;
	
	// 매퍼 
	private static String namespace = "com.kubg.mappers.adminMapper";
		
	
	//카테고리
	@Override
	public List<CategoryVO> category() throws Exception {
		return sql.selectList(namespace + ".category");
	}
	// 상품등록
	@Override
	public void register(GoodsVO vo) throws Exception {
		sql.insert(namespace + ".register", vo);
	}

	// 상품목록
	@Override
	public List<GoodsVO> goodslist() throws Exception {
		return sql.selectList(namespace + ".goodslist");
	}
	
	// 판매순위
	@Override
	public List<RankVO> ranklist() throws Exception {
		return sql.selectList(namespace + ".ranklist");
	}
	
	//회원관리
	@Override
	public List<MemberVO> clientlist() throws Exception {
		return sql.selectList(namespace + ".clientlist");
	}
	
	//회원상세정보
	public MemberVO clientdetaillist(String userId) throws Exception{
		return sql.selectOne(namespace + ".clientdetaillist",userId);
	}
}
