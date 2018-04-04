<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">


</head>
<body>

<header>
	<div>
		<nav class="header-nav1">
			<ul>
				<c:choose>			
					<c:when test = "${sessionScope.sid == null}">
						<li><a href="http://localhost:9010/mycgv/login.do">로그인</a></li>
						<li><a href="http://localhost:9010/mycgv/join.do">회원가입</a></li>
						<li><a href="http://localhost:9010/mycgv/mycgv.do">MyCGV</a></li>
						<li><a href="http://localhost:9010/mycgv/notice.do">공지사항</a></li>
						<li><a href="http://localhost:9010/mycgv/board.do">사용자게시판</a></li>
					
			  	    </c:when>
			  	    <c:when test="${sessionScope.sid != null}">
			  	   	    <li><a href="http://localhost:9010/mycgv/logout.do">로그아웃</a></li>
						<li><a href="http://localhost:9010/mycgv/join.do">회원가입</a></li>
						<li><a href="http://localhost:9010/mycgv/mycgv.do">MyCGV</a></li>
						<li><a href="http://localhost:9010/mycgv/notice.do">공지사항</a></li>
						<li><a href="http://localhost:9010/mycgv/board.do">사용자 게시판</a></li>
			  	    </c:when>
				
				</c:choose>
			</ul>
		</nav>
	
	   
		<nav class = "header-nav2">
		
		 <a href="http://localhost:9010/mycgv/index.do"><img src="http://localhost:9010/mycgv/images/h1_cgv.png" class="Logo"></a>
	
		<img src="http://localhost:9010/mycgv/images/h2_cultureplex.png" class="culture">
			<ul>
				<li><a href="#">영화</a></li>
				<li><a href="#">예매</a></li>
				<li><a href="#">극장</a></li>
				<li><a href="#">이벤트&컬쳐</a></li>
			</ul>
			
		</nav>

			
	</div>
</header>

</body>
</html>