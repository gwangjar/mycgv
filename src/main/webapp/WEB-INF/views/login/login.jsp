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
		alert("���̵� �Է����ּ���");
		id.focus();
		return false;		
	}else if( pass.value=="") {
		alert("����� �Է����ּ���");
		pass.focus();
		return false;	
  }
	//��������
	LoginForm.submit();
	
}
</script>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
		<h1>�α���</h1>
		<form name="LoginForm" action ="login_check.do" method="post" class="login">
			<ul>
				<li>
					<label>���̵�</label>
					<input type="text" name="id" id="id" >
				</li>
				<li>
					<label>�н�����</label>
					<input type="password" name="pass" id ="pass">
				</li>
				<li>
					<button type="button" onclick ="loginCheck()" >�α���</button>
<!-- �̷������� ��� ����	<input type="button" onclick="loginCheck()" value="�α���"	 -->
					<button type="reset">���</button>
				<li>
			</ul>
		</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>