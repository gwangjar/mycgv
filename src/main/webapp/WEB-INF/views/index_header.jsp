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
						<li><a href="http://localhost:9010/mycgv/login.do">�α���</a></li>
						<li><a href="http://localhost:9010/mycgv/join.do">ȸ������</a></li>
						<li><a href="http://localhost:9010/mycgv/mycgv.do">MyCGV</a></li>
						<li><a href="http://localhost:9010/mycgv/notice.do">��������</a></li>
						<li><a href="http://localhost:9010/mycgv/board.do">����ڰԽ���</a></li>
					
			  	    </c:when>
			  	    <c:when test="${sessionScope.sid != null}">
			  	   	    <li><a href="http://localhost:9010/mycgv/logout.do">�α׾ƿ�</a></li>
						<li><a href="http://localhost:9010/mycgv/join.do">ȸ������</a></li>
						<li><a href="http://localhost:9010/mycgv/mycgv.do">MyCGV</a></li>
						<li><a href="http://localhost:9010/mycgv/notice.do">��������</a></li>
						<li><a href="http://localhost:9010/mycgv/board.do">����� �Խ���</a></li>
			  	    </c:when>
				
				</c:choose>
			</ul>
		</nav>
	
	   
		<nav class = "header-nav2">
		
		 <a href="http://localhost:9010/mycgv/index.do"><img src="http://localhost:9010/mycgv/images/h1_cgv.png" class="Logo"></a>
	
		<img src="http://localhost:9010/mycgv/images/h2_cultureplex.png" class="culture">
			<ul>
				<li><a href="#">��ȭ</a></li>
				<li><a href="#">����</a></li>
				<li><a href="#">����</a></li>
				<li><a href="#">�̺�Ʈ&����</a></li>
			</ul>
			
		</nav>

			
	</div>
</header>

</body>
</html>