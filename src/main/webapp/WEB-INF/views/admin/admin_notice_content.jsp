<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>CGV ������ ������ - �������� ���� </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">ȸ�� ����</a></li>
				<li><a href="admin_notice_list.do">�������� ����</a></li>		
				<li><a href="admin.do">Ȩ����</a></li>		
			</ul>
		<hr>
	<h3>�������� ��</h3>		
	<table border=2>	
		<tr>
			<th>��ȣ</th>
			<td>${rno}</td>
		</tr>
		<tr>
			<th>����</th>
			<td>${vo.title}</td>
		</tr>
		<tr>
			<th>����</th>
			<td style="width: 500px; height: 300px;">${vo.content}
			<img src="http://localhost:9010/mycgv/upload/admin/${vo.rfname}" width="500" height="400">

			</td>
		</tr>
		<tr>
			<th>��ϳ�¥</th>
			<td>${vo.ndate}</td>
		</tr>
		<tr>
			<th>��ȸ��</th>
			<td>${vo.hits}</td>
		</tr>
	</table>
		<a href="admin_notice_list.do?page=${rpage}"><button type="button">����Ʈ�� ����</button></a>	
		<a href="admin_notice_update.do?no=${no}&rno=${rno}"><button type="button">�����ϱ�</button></a>
		<a href="admin_notice_delete.do?no=${no}&rno=${rno}&rpage=${rpage}"><button type="button">�����ϱ�</button></a>
		<a href="admin.do"><button type="button">Ȩ����</button></a>
		
		
		
		
		
		
		
</body>
</html>