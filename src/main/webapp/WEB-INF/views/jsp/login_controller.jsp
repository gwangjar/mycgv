<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="mycgv.vo.MemberVO , mycgv.dao.MemberDAO" %>
<!-- import 후 , 한글 잘들어오게 인코딩 클래스 객체 만들기 -->
<%
	request.setCharacterEncoding("EUC-KR");
%>
<jsp:useBean id="vo" class="mycgv.vo.MemberVO"></jsp:useBean>
<jsp:setProperty property="*" name="vo"/>  <!--  property 변환 확인해보기 -->

<!-- data 비교 후 확인 -->
<%
	//DB연동
	//Statement용 sql 형식
	//String sql="select count(*) from cgv_member where id='"+vo.getId()+"' and pass='"+vo.getPass()+"'";
	//PreparedStatement용 sql 형식	
// 	String sql=	"select count(*) from cgv_member where id=? and pass=? ";
// 	MemberDAO dao =new MemberDAO();
	//dao.getStatement();
	//int result = dao.getLoginResult();
// 	dao.getPreparedStatement(sql);
// 	int result=dao.getLoginResult(vo);
	
// 	dao.closed();
// 	System.out.println(result);
// 	if(result==1){
// 		//로그인 성공
// 		session.setAttribute("sid",vo.getId());  // sid 
// 		response.sendRedirect("../index.jsp");
// 	}else{
		
// 		//로그인 실패
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