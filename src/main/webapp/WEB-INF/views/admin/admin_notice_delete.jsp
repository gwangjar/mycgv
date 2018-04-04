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
		<h1>CGV 관리자 페이지 - 공지사항 관리 </h1>
			<hr style="border: 0.5px solid red;">
				<ul>
					<li><a href="admin_member_list.do">회원 관리</a></li>
					<li><a href="admin_notice_list.do">공지사항 관리</a></li>		
					<li><a href="admin_index.do">홈으로</a></li>		
				</ul>
				<hr>
					<h3>공지사항 삭제 </h3>	
					<h1>정말로 삭제하시겠습니까?</h1>
				<hr>							
						<a href="admin_notice_delete_controller.do?no=${no}&rno=${rno}"><button type="button">삭제완료</button></a>
						<a href="admin_notice_content.do?no=${no}&rno=${rno}&rpage=${rpage}"><button type="button">이전 페이지</button></a>
						<a href="admin_notice_list.do"><button type="button">리스트</button></a>
						<a href="admin.do"><button type="button">홈으로</button></a>
				<hr>
	</body>
</html>