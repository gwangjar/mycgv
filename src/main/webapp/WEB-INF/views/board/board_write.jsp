<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>����� �Խ���</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script>

$(document).ready(function(){
    
    $("#btnWrite").click(function(){
       if($("#title").val() == ""){
          alert("������ �Է����ּ���");
          $("#title").focus();
          return false;
       }
       //��������
       boardForm.submit();
    });
    
 });

</script>


</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
			<section class="content-style">
				<h1>����� �Խ���</h1>
				<form name="boardForm" id="boardForm" action="board_check.do" method="post" class="board" enctype="multipart/form-data">
					<ul>
						<li class="name">
							<label>������</label>
							<input type="text" name="title" placeholder="5���� �̻�">
						</li>
		
						<li class="name">
							<label>�� ����</label>
					<!-- 		<input type="text" name="content"> -->
							<textarea rows="30" cols="80" name="content"></textarea>
						<li>
						<li class="name">
							<label>÷������</label>
<!-- 							������ ��°�� ���� -->
							<input type="file" name="file">
							
						<li>
						<li>
							<button type="button" id = "btnWrite">�� ����</button>
							<button type="reset">���</button>
								<a href="board.do"> <button type="button">�ڷΰ���</button></a>
						</li>
					</ul>
				</form>
			</section>
		</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>