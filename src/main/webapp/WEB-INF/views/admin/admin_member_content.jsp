<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>관리자용 고객 리스트</title>
</head>
<body>
<c:choose>
<c:when test="${sessionScope.sid==null}">
<p>권한이 없다</p>


</c:when>
<c:when test="${sessionScope.sid!=null}">
	<h1>CGV 관리자 페이지 - 공지사항 관리 </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">회원 관리</a></li>
				<li><a href="admin_notice_list.do">공지사항 관리</a></li>		
				<li><a href="admin.do">홈으로</a></li>		
			</ul>
		<hr>
		<h2>회원 정보</h2>
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
				<td>날짜</td>
				<td>${vo.jdate}</td>
			</tr>	
			<tr>
				<td>이멜</td>
				<td>${vo.email}</td>
			</tr>	
			<tr>
				<td>동의여부</td>
				<td>${vo.agree}</td>
			</tr>		
		</table>
		<a href="admin_member_list.do?rpage=${rpage}"><button type="button">리스트</button></a>
	<!-- page 값으로 위치 확인 -->
		<a href="admin.do"><button type="button">홈으로</button></a>
		</c:when>
</c:choose>
</body>

</html>