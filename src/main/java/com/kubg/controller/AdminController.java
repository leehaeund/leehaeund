package com.kubg.controller;

import java.util.List;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kubg.domain.CategoryVO;
import com.kubg.domain.GoodsVO;
import com.kubg.domain.MemberVO;
import com.kubg.domain.RankVO;
import com.kubg.service.AdminService;
import com.kubg.service.MemberService;

import net.sf.json.JSONArray;

@Controller
@RequestMapping("/admin/*")
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@Inject
	AdminService adminService;
	
	
	//관리자 화면 
	@RequestMapping(value = "/index2", method = RequestMethod.GET)
	public void Index() throws Exception {
		 	
	}
	
	//관리자 화면 
	@RequestMapping(value = "/indexadmin", method = RequestMethod.GET)
	public void getIndex() throws Exception {
	 	
	}
	
	//관리자 화면 
	@RequestMapping(value = "/productadmin", method = RequestMethod.GET)
	public void productadmin() throws Exception {
	 	
	}
	
	// 상품 등록
	@RequestMapping(value = "/productdetailadmin", method = RequestMethod.GET)
	public void GoodsRegister() throws Exception {
	}
	
	// 상품 등록
	@RequestMapping(value = "/productdetailadmin", method = RequestMethod.POST)
	public String GoodsRegister(GoodsVO vo) throws Exception {
			
		adminService.register(vo);
			
		return "redirect:/admin/productview";
	}
		
	//상품 목록
	@RequestMapping(value = "/productview", method = RequestMethod.GET)
	public void productview(Model model) throws Exception {
		logger.info("get goods list");
		List<GoodsVO> list = adminService.goodslist();
			
		model.addAttribute("list",list);
		 	
	}
		
	// 상품 등록
	@RequestMapping(value = "goods/register", method = RequestMethod.GET)
	public void getGoodsRegister(Model model) throws Exception {
		logger.info("get goods register");
		 
		 List<CategoryVO> category = null;
		 category = adminService.category();
		 model.addAttribute("category", JSONArray.fromObject(category));
	}
		
	// 상품 등록
	@RequestMapping(value = "goods/register", method = RequestMethod.POST)
	public String postGoodsRegister(GoodsVO vo) throws Exception {
			adminService.register(vo);
			
			return "redirect:/admin/index2";
	}
	
	//판매 순위
	@RequestMapping(value = "/salesranking", method = RequestMethod.GET)
	public void salesranking(Model model) throws Exception {
		logger.info("get rank list");
		List<RankVO> rank = adminService.ranklist();
		
		model.addAttribute("rank",rank);
	}
	
	//회원 관리
	@RequestMapping(value = "/clientinfo", method = RequestMethod.GET)
	public void clientinfo(String userId, Model model) throws Exception {
	
		List<MemberVO> clist = adminService.clientlist();	
		model.addAttribute("clist",clist);
		MemberVO cdlist = adminService.clientdetaillist(userId);
		model.addAttribute("cdlist",cdlist);

	}
	

	


	/*
	 * //회원 상세정보 조회
	 * 
	 * @RequestMapping(value = "/clientinfo", method = RequestMethod.POST) public
	 * void clientdetail(String userName, Model model) throws Exception {
	 * logger.info("클릭한 이름 : " + userName);
	 * 
	 * List<MemberVO> cdlist = adminService.clientdetaillist();
	 * model.addAttribute("cdlist",cdlist);
	 * 
	 * }
	 */
	
	//주문관리
	@RequestMapping(value = "/ordertable", method = RequestMethod.GET)
	public void ordertable() throws Exception {
	 	
	}
}