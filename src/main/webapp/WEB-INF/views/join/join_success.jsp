<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.vo.MemberVO, mycgv.dao.MemberDAO"%>
<%
	request.setCharacterEncoding("EUC-KR");
%>
<jsp:useBean id="vo" class="mycgv.vo.MemberVO" />
<jsp:setProperty property="*" name="vo" />

<%
//DB����
String sql ="select * from cgv_member where id= '"+vo.getId()+"'";

MemberDAO dao= new MemberDAO();
MemberVO dvo =new MemberVO();
dao.getStatement();
vo=dao.getResultSet(sql);

// ������ �Ⱦ���. �׳� ������ �ߴ��Ŵϱ� ���游����


%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>

</script>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
		<h1>ȸ������</h1>
		<form name="joinForm" >
		<!--  �̰� ���� �ȸ��� -->
				<h3><%=vo.getName()%>ȸ�����Կ� �����ϼ̽��ϴ�</h3>   
				<h3><%=vo.getEmail() %></h3>
				<h3><%=vo.getAgree() %></h3>
				<img src="http://localhost:9010/mycgv/images/success.jpg"><br>
				<a href="http://localhost:9010/mycgv/login.do"><button type ="button">�α���</button></a>
				<a href="http://localhost:9010/mycgv/index.do"><button type ="button">Ȩ����</button></a>
			
		</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>