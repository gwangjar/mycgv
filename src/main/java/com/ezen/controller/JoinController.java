package com.ezen.controller;

import mycgv.dao.MemberDAO;
import mycgv.vo.MemberVO;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JoinController {
	@Autowired
	SqlSessionTemplate sqlSession;
	/*회원가입 폼*/
	@RequestMapping(value="/join.do",method=RequestMethod.GET)
		public String join(){
		return "/join/join";
	}
	/*회원가입 로직 처리*/
	@RequestMapping(value="/join_check.do",method=RequestMethod.POST)
		public ModelAndView join_check(MemberVO vo){
		ModelAndView mv = new ModelAndView();	
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		int result =dao.getInsertResult(vo);
		if(result==1){
			mv.setViewName("/index");
		}		
		return mv;
	}
	
		
	/*아이디 중복 체크    join.jsp --ajax에서 실행*/
	@RequestMapping(value="/id_check.do",method=RequestMethod.POST)
	@ResponseBody
		public String id_check(String id){
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		int result = dao.getIdCheckResult(id);	
		return String.valueOf(result);			
	}
	
	
	
	
	
}
