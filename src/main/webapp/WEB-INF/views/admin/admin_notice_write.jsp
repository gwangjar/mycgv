<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script> <!--  js 넣어야 jquery 사용 가능 -->
<script><!-- jquery -->
	$(document).ready(function(){
			$("#btnWrite").click(function(){
				if($("#title").val()==""){
					alert("제목을 입력하세요");
					$("#title").focus();
					return false;
				}
				admin_notice.submit();
			});
	});
	
	
	
	
	</script>
</head>
<body>
	<h1>CGV 관리자 페이지 - 공지사항 관리 </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">회원 관리</a></li>
				<li><a href="admin_notice_list.do">공지사항 관리</a></li>		
				<li><a href="admin_index.do">홈으로</a></li>		
			</ul>
		<hr>
	<h3>공지사항 등록</h3>	
		<form name="admin_notice" action="admin_notice_write_controller.do" method="post" enctype="multipart/form-data">
			<ul>
				<li>
					<label>제목</label>
					<input type="text" name="title" id="title">
				</li>
				<li>
					<label>내용</label>
					<textarea rows="30" cols="100" name="content"></textarea>
				</li>
				<li>
					<label>파일</label>
					<input type="file" name="file">
					
					
					
				</li>
				<li>
					<button type="submit" id="btnWrite">등록완료</button>
					<button type="reset">다시쓰기</button>
					<a href="admin_notice_list.do"><button type="button">리스트</button></a>
				</li>
				
			</ul>
		</form>
		
		
</body>
</html>