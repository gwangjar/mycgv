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
	<h1>CGV 관리자 페이지 - 공지사항 관리 </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">회원 관리</a></li>
				<li><a href="admin_notice_list.do">공지사항 관리</a></li>		
				<li><a href="admin.do">홈으로</a></li>		
			</ul>
		<hr>
	<h3>공지사항 상세</h3>		
	<table border=2>	
		<tr>
			<th>번호</th>
			<td>${rno}</td>
		</tr>
		<tr>
			<th>제목</th>
			<td>${vo.title}</td>
		</tr>
		<tr>
			<th>내용</th>
			<td style="width: 500px; height: 300px;">${vo.content}
			<img src="http://localhost:9010/mycgv/upload/admin/${vo.rfname}" width="500" height="400">

			</td>
		</tr>
		<tr>
			<th>등록날짜</th>
			<td>${vo.ndate}</td>
		</tr>
		<tr>
			<th>조회수</th>
			<td>${vo.hits}</td>
		</tr>
	</table>
		<a href="admin_notice_list.do?page=${rpage}"><button type="button">리스트로 가기</button></a>	
		<a href="admin_notice_update.do?no=${no}&rno=${rno}"><button type="button">수정하기</button></a>
		<a href="admin_notice_delete.do?no=${no}&rno=${rno}&rpage=${rpage}"><button type="button">삭제하기</button></a>
		<a href="admin.do"><button type="button">홈으로</button></a>
		
		
		
		
		
		
		
</body>
</html>