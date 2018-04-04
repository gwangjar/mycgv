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
		// �� ���� ����ó �������� �Ѱ��ش�.
	}
	
	

	/* ../jsp/login_controller.jsp������ �Ѵ� : POST��� */
	@RequestMapping(value = "/login_check.do", method = RequestMethod.POST)
	public ModelAndView login_check(MemberVO vo, HttpSession session) {
		ModelAndView mv = new ModelAndView();
		
		
		LoginDAO dao = sqlSession.getMapper(LoginDAO.class);
	
		int result = dao.getLoginResult(vo);
		System.out.println(result);
		/* DB �ٸ������� �Ѹ��� (������) */
		// ������
		if (result == 1) {
			// ���� ��ü ��� : MV ��� ���ص� �ȴ�. �ڵ����� �Ѿ��.
			session.setAttribute("sid", vo.getId());
			/* ��� ���������� ȣ��Ǵ� ��ü�� ���ǿ� �߰��Ͽ� ����Ѵ� */
			// �α��� ����
			mv.setViewName("index");

		} else {
			// �α��� ����
			mv.setViewName("login/login");
		}
		return mv;
	}

	@RequestMapping(value = "/logout.do", method = RequestMethod.GET)
	public String logout(HttpSession session) {
		//session ����ϱ�
		String sid = (String) session.getAttribute("sid");	
		if (sid != null) {
			session.invalidate();
		}
		return "/login/logout_result";

	}

}
