<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script> <!--  js �־�� jquery ��� ���� -->
<script><!-- jquery -->
	$(document).ready(function(){
			$("#btnWrite").click(function(){
				if($("#title").val()==""){
					alert("������ �Է��ϼ���");
					$("#title").focus();
					return false;
				}
				admin_notice.submit();
			});
	});
	
	
	
	
	</script>
</head>
<body>
	<h1>CGV ������ ������ - �������� ���� </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">ȸ�� ����</a></li>
				<li><a href="admin_notice_list.do">�������� ����</a></li>		
				<li><a href="admin_index.do">Ȩ����</a></li>		
			</ul>
		<hr>
	<h3>�������� ���</h3>	
		<form name="admin_notice" action="admin_notice_write_controller.do" method="post" enctype="multipart/form-data">
			<ul>
				<li>
					<label>����</label>
					<input type="text" name="title" id="title">
				</li>
				<li>
					<label>����</label>
					<textarea rows="30" cols="100" name="content"></textarea>
				</li>
				<li>
					<label>����</label>
					<input type="file" name="file">
					
					
					
				</li>
				<li>
					<button type="submit" id="btnWrite">��ϿϷ�</button>
					<button type="reset">�ٽþ���</button>
					<a href="admin_notice_list.do"><button type="button">����Ʈ</button></a>
				</li>
				
			</ul>
		</form>
		
		
</body>
</html>