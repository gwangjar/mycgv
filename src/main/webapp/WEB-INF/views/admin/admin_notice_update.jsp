<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
				<li><a href="admin.do">Ȩ����</a></li>		
			</ul>
		<hr>
	<h3>�������� ����</h3>	
		<form name="admin_notice" action="admin_notice_update_controller.do" method="post">
			<ul>
				<li>
					<label>��ȣ</label>
					<input type="text" name="rno"  value="${rno}" disabled="disabled">
				</li>
				<li>
					<label>����</label>
					<input type="text" name="title" id="title" value="${vo.title}">
				</li>
				<li>
					<label>����</label>
					<textarea rows="30" cols="100" name="content">${vo.content}</textarea>
				</li>
				<li>
					<label>����</label>
					<input type="file" name="fname" >
				</li>
				<li>
						<!-- update data no hidden  -->
					<input type="hidden" name=no value="${no}">				
					<button type="submit" id="btnWrite">�����Ϸ�</button>
					<button type="reset">�ٽþ���</button>
					<a href="admin_notice_list.do"><button type="button">����Ʈ</button></a>
				</li>
				
			</ul>
		</form>
		
		
</body>
</html>