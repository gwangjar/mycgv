<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>
<c:choose>
<c:when test="${sessionScope.sid==null}">
<p>������ ����</p>

</c:when>
<c:when test="${sessionScope.sid!=null}">
	<h1>CGV ������ ������</h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">ȸ�� ����</a></li>
				<li><a href="admin_notice_list.do">�������� ����</a></li>	
				<c:if test="${sessionScope.sid!=null}">			
					<li><a href="http://localhost:9010/mycgv/logout.do">�α׾ƿ�</a></li>	
				</c:if>			
			</ul>
		<hr>
		
</c:when>
</c:choose>
</body>
</html>