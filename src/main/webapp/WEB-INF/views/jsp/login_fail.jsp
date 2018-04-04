<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script>
function reloginCheck() {
	//다시 재로그인

	ReloginForm.submit();	
}


</script>
<style>
section.content-style button{
display:inline-block; 
}
</style>

</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
			<h1>로그인 실패</h1>
			<p>아이디와 비번을 다시 입력해주세요</p>
			<form name="ReloginForm" action ="../login/login.jsp" method="post" class="login">		
					<button type="button" onclick="reloginCheck()"> 재로그인</button>	
									
			</form>
		<img src="http://Localhost:9010/mycgv/images/carousel06.jpg"></button>
			
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>