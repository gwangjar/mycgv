<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%	
			//�������� ����!! MODEL VIEW CONTROLLER �̿��ؼ� 3���� ���Ϸ� �ɰ��� ����°� �˾ƺ���~~
	//������ �ޱ�
  	String id = request.getParameter("id");   
  	String pass = request.getParameter("pass");
  	String did = "test";
  	String dpass = "1234";
  	String result= "";
  	// ������ ó��
  	if(id.equals(did)&& dpass.equals(pass)){	
  		response.sendRedirect("../index.jsp");
  	}else{
  		response.sendRedirect("login.jsp");
  	}
   %>
   
   <body>
   <!-- ����Ÿ ��Ÿ���� �ϱ� -->
   <%=id %>
   </body>
