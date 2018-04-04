<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<script>
function loginCheck() {
	
	id = document.getElementById("id");
	pass = document.getElementById("pass");
	console.info(pass);

	if(id.value==""){
		alert("아이디를 입력해주세요");
		id.focus();
		return false;		
	}else if( pass.value=="") {
		alert("비번을 입력해주세요");
		pass.focus();
		return false;	
  }
	//서버전송
	LoginForm.submit();
	
}
</script>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
		<h1>로그인</h1>
		<form name="LoginForm" action ="login_check.do" method="post" class="login">
			<ul>
				<li>
					<label>아이디</label>
					<input type="text" name="id" id="id" >
				</li>
				<li>
					<label>패스워드</label>
					<input type="password" name="pass" id ="pass">
				</li>
				<li>
					<button type="button" onclick ="loginCheck()" >로그인</button>
<!-- 이런식으로 사용 가능	<input type="button" onclick="loginCheck()" value="로그인"	 -->
					<button type="reset">취소</button>
				<li>
			</ul>
		</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>