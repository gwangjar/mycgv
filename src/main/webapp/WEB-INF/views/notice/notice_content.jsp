<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
			<h1>��������</h1>
				<table class="notice-content">
					<tr>
						<td>��ȣ</td>
						<td>${rno}</td>
						<th>����</th>
						<td>${vo.title}</td>
						<th>��ϳ�¥</th>
						<td>${vo.ndate}</td>
						<th>��ȸ��</th>
						<td>${vo.hits}</td>			
					</tr>
					<tr>
						<th colspan="8">����</th>
					</tr>
					<tr>
						<td colspan="8">
							${vo.content}
						</td>
					</tr>
					<tr > 
						<td colspan="8">
							<a href="http://localhost:9010/mycgv/notice.do?rpage=${rpage}">
							<button type="button">���� ������</button></a>
							<a href="http://localhost:9010/mycgv/index.do">
							<button type="button">Ȩ����</button></a>
						</td> 
					</tr>		
				</table>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>