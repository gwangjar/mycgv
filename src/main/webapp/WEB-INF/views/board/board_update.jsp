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
				alert("제목을 입력하세요")
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
			<h1>수정하기 </h1>
				<form name="boardForm" action ="board_update_check.do" method="post" class="join" enctype="multipart/form-data">
					<ul>
						<li>
							<label>번호</label>
							<input type="text" name="rno" value="${rno}" disabled="disabled">
							<input type="hidden" name="no" value="${vo.no}">
<!-- 							이미지 변경 시, 전에 있던 이미지 삭제하기위해 rfname을 저장한다. -->
							<input type="hidden" name="drfname" value="${vo.rfname}">
						</li>
						<li>
							<label>제목</label>
							<input type="text" id="title" name="title" value="${vo.title }">
						</li>
						<li>
							<label>등록날짜</label>
							<input type="text" name="bdate" value="${vo.bdate }" disabled="disabled">
						</li>
						<li>
							<label>조회수 </label>
							<input type="text" name="hits" value="${vo.hits }" disabled="disabled">
						</li>
						<li>
							<label>내용</label>
							<textarea rows="12" cols="55" name="content">${vo.content }</textarea>
						</li> 

						<li>
							<label>첨부파일 </label>
							<input type="file" name="file" id="file">
<!-- 							input file에 값이 들어가는 경우, 안들어가는 경우를 나눠주기 위해 code라는 값을 만들어준다 -->
							<input type="hidden" name="code" id="code">
							<span class="updateFile">${vo.fname}</span>
						</li>
					
						<li>
							<a href="http://localhost:9010/mycgv/board.do"><button type="button" >이전 페이지</button></a>
							<button type="submit" id="btnUpdate">수정하기</button>
							<a href="http://localhost:9010/mycgv/board_delete.do?no=${vo}&rno=${rno}"><button type="button">삭제하기</button></a>
							<a href="http://localhost:9010/mycgv/index.do"><button type="button">홈으로</button></a>
						</li>
					</ul>
				</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>