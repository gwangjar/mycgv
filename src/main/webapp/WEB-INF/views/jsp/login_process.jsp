<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%	
			//원페이지 형식!! MODEL VIEW CONTROLLER 이용해서 3가지 파일로 쪼개서 만드는걸 알아보자~~
	//데이터 받기
  	String id = request.getParameter("id");   
  	String pass = request.getParameter("pass");
  	String did = "test";
  	String dpass = "1234";
  	String result= "";
  	// 데이터 처리
  	if(id.equals(did)&& dpass.equals(pass)){	
  		response.sendRedirect("../index.jsp");
  	}else{
  		response.sendRedirect("login.jsp");
  	}
   %>
   
   <body>
   <!-- 데이타 나타나게 하기 -->
   <%=id %>
   </body>
