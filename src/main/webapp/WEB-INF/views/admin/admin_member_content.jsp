<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�����ڿ� �� ����Ʈ</title>
</head>
<body>
<c:choose>
<c:when test="${sessionScope.sid==null}">
<p>������ ����</p>


</c:when>
<c:when test="${sessionScope.sid!=null}">
	<h1>CGV ������ ������ - �������� ���� </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">ȸ�� ����</a></li>
				<li><a href="admin_notice_list.do">�������� ����</a></li>		
				<li><a href="admin.do">Ȩ����</a></li>		
			</ul>
		<hr>
		<h2>ȸ�� ����</h2>
		<table border="1">
			<tr>
				<td>id</td>
				<td>${vo.id}</td>
			</tr>
			<tr>
				<td>name</td>
				<td>${vo.name}</td>
			</tr>	
			<tr>
				<td>phone</td>
				<td>${vo.phone}</td>
			</tr>	
			<tr>
				<td>��¥</td>
				<td>${vo.jdate}</td>
			</tr>	
			<tr>
				<td>�̸�</td>
				<td>${vo.email}</td>
			</tr>	
			<tr>
				<td>���ǿ���</td>
				<td>${vo.agree}</td>
			</tr>		
		</table>
		<a href="admin_member_list.do?rpage=${rpage}"><button type="button">����Ʈ</button></a>
	<!-- page ������ ��ġ Ȯ�� -->
		<a href="admin.do"><button type="button">Ȩ����</button></a>
		</c:when>
</c:choose>
</body>

</html>