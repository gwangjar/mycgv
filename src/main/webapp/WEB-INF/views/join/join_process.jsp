<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
 	//회원가입 폼에서 넘어오는 데이터 받기
 	request.setCharacterEncoding("EUC-KR");
	String id = request.getParameter("id");
	String pass= request.getParameter("pass");
	String name= request.getParameter("name");
		String phone1= request.getParameter("phone1");
		String phone2= request.getParameter("phone2");
		String phone3= request.getParameter("phone3");
	String totPhone = phone1 +"-"+phone2+"-"+phone3;
		String email= request.getParameter("email");
		String email2= request.getParameter("email2");
	String totEmail = email+"@"+email2;
	String agree= request.getParameter("agree");
	
	//DB 연동 후 insert 작업.
	
	//회원가입 성공 시 페이지 이동
	response.sendRedirect("/join_success.jsp");
%>

		
