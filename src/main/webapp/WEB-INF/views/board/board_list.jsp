<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" import="mycgv.vo.BoardVO, mycgv.dao.BoardDAO, java.util.ArrayList"%>
<!-- jstl tag -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/am-pagination.css">
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="http://localhost:9010/mycgv/js/paging.js"></script>


<script>
	$(document).ready(function() {
		//button validation check
		$("#newWrite").click(function() {
			$("writeTime").text("욜로!");
			$("newWrite").delay(1000);
		}); // end of #newWrite_button.click

	}); //end of document.ready
</script>
<script>
	$(document).ready(function(){
		var Pager = jQuery('#ampaginationsm').pagination({
		
		    maxSize: 7,	    		// max page size
		    totals:	'${dbCount}', 		   
			// total pages 자바스트립트에선 안되기 때문에 jquery 사용한다.	
		    page:	'${rpage}',		// initial page		
		    pageSize: 5,			// max number items per page
		
		    // custom labels -초기값 설정 돼있음 없어도 상관없음스
		    lastText: '&raquo;&raquo;', 		
		    firstText: '&laquo;&laquo;',		
		    prevText: '&laquo;',		
		    nextText: '&raquo;',
				     
		    btnSize:'sm'	// 'sm'  or 'lg'		
	});
		
		jQuery('#ampaginationsm').on('am.pagination.change',function(e){
			   jQuery('.showlabelsm').text('The selected page no: '+e.page);
	           $(location).attr('href', "http://localhost:9010/mycgv/board.do?rpage="+e.page);         
	    });
		
 	});
</script> 
</head>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<div class="content">
		<section class="content-style">
			<h1>사용자 게시판</h1>
				<div class="board-list-btn">
					<span id="writeTime"></span> 
						<a href="http://localhost:9010/mycgv/board_write.do">
							<button	type="button" id="newWrite">글쓰기</button>
						</a>
				</div>
			<table border=1>
				<tr>
					<td>번호</td>
					<td>제목</td>
					<td>등록날짜</td>
					<td>조회수</td>
				</tr>
			
			 <c:forEach items="${list}" var="vo">
				<tr>
					<td> <c:out value = "${vo.rno}"/></td>
					<td>
						<a href="http://localhost:9010/mycgv/board_content.do?no=<c:out value = "${vo.no}"/>&rno=<c:out value = "${vo.rno}"/>&rpage=${rpage}">
							<c:out value = "${vo.title}"/>
						</a>
					</td>
					
					<td><c:out value = "${vo.bdate}"/></td>
					<td><c:out value = "${vo.hits}"/></td>
				</tr>
			</c:forEach>
				<tr>
					<td colspan="4" style="border-right: hidden; border-bottom-style: hidden; border-left-style: hidden;">
							<div id="ampaginationsm"></div>
					</td>
				</tr>
			</table>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>