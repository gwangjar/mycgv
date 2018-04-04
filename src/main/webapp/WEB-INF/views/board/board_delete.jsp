<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

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
			<form class="board-delete" action="board_delete.do" method="post">
				<ul>
					<li>
						<h1>삭제 확인</h1>
						<img src="http://localhost:9010/mycgv/images/delete.png" style="width: 400px; height: 400px;  ">	
						<p>정말로 삭제하시겠습니까??</p>
					</li>
					<li>
							<input type="hidden" name="no" value="${no}">
							<a href="http://localhost:9010/mycgv/board.do"><button type="button">리스트로</button></a>
							<a href="http://localhost:9010/mycgv/board_content.do?no=${no}&rno=${rno}"><button type="button">이전페이지로</button></a>
							<button type="submit">진짜삭제!!</button></a>
							<a href="http://localhost:9010/mycgv/index.do"><button type="button">홈으로</button></a>
					</li>				
				</ul>			
			</form>	
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>