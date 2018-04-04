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
			<h1>공지사항</h1>
				<table class="notice-content">
					<tr>
						<td>번호</td>
						<td>${rno}</td>
						<th>제목</th>
						<td>${vo.title}</td>
						<th>등록날짜</th>
						<td>${vo.ndate}</td>
						<th>조회수</th>
						<td>${vo.hits}</td>			
					</tr>
					<tr>
						<th colspan="8">내용</th>
					</tr>
					<tr>
						<td colspan="8">
							${vo.content}
						</td>
					</tr>
					<tr > 
						<td colspan="8">
							<a href="http://localhost:9010/mycgv/notice.do?rpage=${rpage}">
							<button type="button">이전 페이지</button></a>
							<a href="http://localhost:9010/mycgv/index.do">
							<button type="button">홈으로</button></a>
						</td> 
					</tr>		
				</table>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>