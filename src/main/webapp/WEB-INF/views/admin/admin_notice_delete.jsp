<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
					<li><a href="admin_index.do">Ȩ����</a></li>		
				</ul>
				<hr>
					<h3>�������� ���� </h3>	
					<h1>������ �����Ͻðڽ��ϱ�?</h1>
				<hr>							
						<a href="admin_notice_delete_controller.do?no=${no}&rno=${rno}"><button type="button">�����Ϸ�</button></a>
						<a href="admin_notice_content.do?no=${no}&rno=${rno}&rpage=${rpage}"><button type="button">���� ������</button></a>
						<a href="admin_notice_list.do"><button type="button">����Ʈ</button></a>
						<a href="admin.do"><button type="button">Ȩ����</button></a>
				<hr>
	</body>
</html>