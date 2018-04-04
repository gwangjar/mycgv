<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.vo.*, mycgv.dao.*"%>
<!-- jstl tag -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){	
	$("#btnUpdate").click(function(){
		if($("#title").val()==""){
				alert("������ �Է��ϼ���")
				$("#title").focus();
				return false;
		}else if($("input[type=file]").val()==""){
			$("#code").val("exist");			
		}
		
			boardForm.submit;			
	});
	
	$("input[type=file]").change(function(){
		
		$('.updateFile').css("display","none");
		$('li:nth-child(7)').css("margin-top","7px");
		
		if(window.FileReader){
			var filename = $(this)[0].files[0].name;
		}
		$(this).val(filename);
			
		});
});


</script>

</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
			<h1>�����ϱ� </h1>
				<form name="boardForm" action ="board_update_check.do" method="post" class="join" enctype="multipart/form-data">
					<ul>
						<li>
							<label>��ȣ</label>
							<input type="text" name="rno" value="${rno}" disabled="disabled">
							<input type="hidden" name="no" value="${vo.no}">
<!-- 							�̹��� ���� ��, ���� �ִ� �̹��� �����ϱ����� rfname�� �����Ѵ�. -->
							<input type="hidden" name="drfname" value="${vo.rfname}">
						</li>
						<li>
							<label>����</label>
							<input type="text" id="title" name="title" value="${vo.title }">
						</li>
						<li>
							<label>��ϳ�¥</label>
							<input type="text" name="bdate" value="${vo.bdate }" disabled="disabled">
						</li>
						<li>
							<label>��ȸ�� </label>
							<input type="text" name="hits" value="${vo.hits }" disabled="disabled">
						</li>
						<li>
							<label>����</label>
							<textarea rows="12" cols="55" name="content">${vo.content }</textarea>
						</li> 

						<li>
							<label>÷������ </label>
							<input type="file" name="file" id="file">
<!-- 							input file�� ���� ���� ���, �ȵ��� ��츦 �����ֱ� ���� code��� ���� ������ش� -->
							<input type="hidden" name="code" id="code">
							<span class="updateFile">${vo.fname}</span>
						</li>
					
						<li>
							<a href="http://localhost:9010/mycgv/board.do"><button type="button" >���� ������</button></a>
							<button type="submit" id="btnUpdate">�����ϱ�</button>
							<a href="http://localhost:9010/mycgv/board_delete.do?no=${vo}&rno=${rno}"><button type="button">�����ϱ�</button></a>
							<a href="http://localhost:9010/mycgv/index.do"><button type="button">Ȩ����</button></a>
						</li>
					</ul>
				</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>