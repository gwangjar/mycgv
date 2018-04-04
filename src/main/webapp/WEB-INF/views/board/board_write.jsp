<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>사용자 게시판</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script>

$(document).ready(function(){
    
    $("#btnWrite").click(function(){
       if($("#title").val() == ""){
          alert("제목을 입력해주세요");
          $("#title").focus();
          return false;
       }
       //서버전송
       boardForm.submit();
    });
    
 });

</script>


</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
			<section class="content-style">
				<h1>사용자 게시판</h1>
				<form name="boardForm" id="boardForm" action="board_check.do" method="post" class="board" enctype="multipart/form-data">
					<ul>
						<li class="name">
							<label>글제목</label>
							<input type="text" name="title" placeholder="5글자 이상">
						</li>
		
						<li class="name">
							<label>글 내용</label>
					<!-- 		<input type="text" name="content"> -->
							<textarea rows="30" cols="80" name="content"></textarea>
						<li>
						<li class="name">
							<label>첨부파일</label>
<!-- 							파일을 통째로 받음 -->
							<input type="file" name="file">
							
						<li>
						<li>
							<button type="button" id = "btnWrite">글 저장</button>
							<button type="reset">취소</button>
								<a href="board.do"> <button type="button">뒤로가기</button></a>
						</li>
					</ul>
				</form>
			</section>
		</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>