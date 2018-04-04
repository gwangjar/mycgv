package com.ezen.controller;



import javax.servlet.http.HttpSession;

import mycgv.dao.LoginDAO;
import mycgv.dao.MemberDAO;
import mycgv.vo.MemberVO;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	  @Autowired	
	  SqlSessionTemplate sqlSession;
	
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login() {
		return "/login/login";
		// 이 값을 디스패처 서블릿으로 넘겨준다.
	}
	
	

	/* ../jsp/login_controller.jsp역할을 한다 : POST방식 */
	@RequestMapping(value = "/login_check.do", method = RequestMethod.POST)
	public ModelAndView login_check(MemberVO vo, HttpSession session) {
		ModelAndView mv = new ModelAndView();
		
		
		LoginDAO dao = sqlSession.getMapper(LoginDAO.class);
	
		int result = dao.getLoginResult(vo);
		System.out.println(result);
		/* DB 다른곳으로 뿌리기 (실행결과) */
		// 실행결과
		if (result == 1) {
			// 세션 객체 등록 : MV 사용 안해도 된다. 자동으로 넘어간다.
			session.setAttribute("sid", vo.getId());
			/* 모든 페이지에서 호출되는 객체는 세션에 추가하여 사용한다 */
			// 로그인 성공
			mv.setViewName("index");

		} else {
			// 로그인 실패
			mv.setViewName("login/login");
		}
		return mv;
	}

	@RequestMapping(value = "/logout.do", method = RequestMethod.GET)
	public String logout(HttpSession session) {
		//session 사용하기
		String sid = (String) session.getAttribute("sid");	
		if (sid != null) {
			session.invalidate();
		}
		return "/login/logout_result";

	}

}
