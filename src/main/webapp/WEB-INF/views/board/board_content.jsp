<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.vo.BoardVO, mycgv.dao.BoardDAO"%>
<!-- jstl tag -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
<script type="text/javascript">
	console.log('${vo.rfname}');
</script>
<script>
$("#btnReWrite").click(function(){
	var check_value = $("#reply-write-check").val();
			
	if(check_value == "hide"){
		$(".reply-write").css("display","block");
		$("#reply-write-check").val("show");
	}else{
		$(".reply-write").css("display","none");
		$("#reply-write-check").val("hide");
		$(".reply-write-content").text("");
	}			
	});

</script>
<script>
//댓글 등록버튼
$(".reply-write-button").click(function(){
	
	/* 댓글 등록 시작 */
	var content = $(".reply-write-content").text();
	var no = "${vo.no}";
	alert(no);
	alert(content);

	$.ajax({
		url : 'http://localhost:9010/mycgv/reply_write_check.do',
		type :'GET',
		data : 'content='+content+'&no='+no,
		dataType : 'json',
		contentType : 'application/x-www-form-urlencoded;charset=utf-8',
		success : function(data){
			//alert("aaaaa");
			if(data.length != 0){	
				//alert("댓글 등록 완료");	
				$(".reply-write").css("display","none");
				$("#reply-write-check").val("hide");
			}
		}
	});	//end of ajax	
	
});	

</script>


</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
			<h1>사용자 게시판</h1>
				<table class="board-content">
					<tr>
						<th>번호</th>
						<!--  controller. ModelAndView에서 데이터 받아서 사용할때 쓰는 el tag  -->
						<td>${rno}</td>
						<th>제목</th>
						<td>${vo.title}</td>
						<th>등록날짜</th>
						<td>${vo.bdate}</td>
						<th>조회수</th>
						<td>${vo.hits}</td>			
					</tr>
					<tr>
						<th colspan="8">내용</th>
					</tr>
					<tr>
						<td colspan="8">				
							${vo.content}
<!-- 							파일 안 넣었을시 안보이게하기 -->
							<c:if test="${vo.rfname ne null}">
								<img src="http://localhost:9010/mycgv/upload/${vo.rfname}" width="400px" height="auto">							
							</c:if>					
						</td>
					</tr>
					<tr> 
						<td colspan="8">
							<a href="http://localhost:9010/mycgv/board.do?rpage=${rpage}"><button type="button">이전 페이지</button></a>
							<a href="http://localhost:9010/mycgv/board_update.do?no=${vo.no}&rno=${rno}"><button type="button">수정하기</button></a>
							<a href="http://localhost:9010/mycgv/board_delete_check.do?no=${vo.no}&rno=${rno}&rfname=${rfname}"><button type="button">삭제하기</button></a>
							<a href="http://localhost:9010/mycgv/index.do"><button type="button">홈으로</button></a>
						</td>
					</tr>		
					<tr>
						<td colspan="8">
							<br>
							<div class="reply-title" id="btnReWrite">댓글작성</div>
								<hr>
								<div class="reply-write">
									<div class="reply-write-title">
									댓글은 자신을 나타내는 얼굴입니다. *^^*
									</div>
									<div contenteditable="true" class="reply-write-content" name="content"></div>						
									<div class="reply-write-button">등록</div>
									<input type="hidden" id="reply-write-check" value="hide">
									<input type="hidden" name="no" value="${vo.no}">
								</div>
						</td>
						</tr>
				</table>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>