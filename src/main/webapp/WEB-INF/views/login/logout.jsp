<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String sid =(String)session.getAttribute("sid");
	if(sid!=null){
		session.invalidate(); //session �� ����
		response.sendRedirect("logout_result.jsp");
	}
%>
