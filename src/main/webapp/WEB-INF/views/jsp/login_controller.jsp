<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="mycgv.vo.MemberVO , mycgv.dao.MemberDAO" %>
<!-- import �� , �ѱ� �ߵ����� ���ڵ� Ŭ���� ��ü ����� -->
<%
	request.setCharacterEncoding("EUC-KR");
%>
<jsp:useBean id="vo" class="mycgv.vo.MemberVO"></jsp:useBean>
<jsp:setProperty property="*" name="vo"/>  <!--  property ��ȯ Ȯ���غ��� -->

<!-- data �� �� Ȯ�� -->
<%
	//DB����
	//Statement�� sql ����
	//String sql="select count(*) from cgv_member where id='"+vo.getId()+"' and pass='"+vo.getPass()+"'";
	//PreparedStatement�� sql ����	
// 	String sql=	"select count(*) from cgv_member where id=? and pass=? ";
// 	MemberDAO dao =new MemberDAO();
	//dao.getStatement();
	//int result = dao.getLoginResult();
// 	dao.getPreparedStatement(sql);
// 	int result=dao.getLoginResult(vo);
	
// 	dao.closed();
// 	System.out.println(result);
// 	if(result==1){
// 		//�α��� ����
// 		session.setAttribute("sid",vo.getId());  // sid 
// 		response.sendRedirect("../index.jsp");
// 	}else{
		
// 		//�α��� ����
// 		response.sendRedirect("login_fail.jsp");
// 	}


%>


  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>