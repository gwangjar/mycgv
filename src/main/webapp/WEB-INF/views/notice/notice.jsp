<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/am-pagination.css">
<script type="text/javascript" src="http://localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="http://localhost:9010/mycgv/js/paging.js"></script>


<script>
	$(document).ready(function(){
		var Pager = jQuery('#ampaginationsm').pagination({
		
		    maxSize: 7,	    		// max page size
		    totals: '${dbCount}',	// total pages 자바스트립트에선 안되기 때문에 jquery 사용한다.	
		    page: '${rpage}',		// initial page		
		    pageSize: 10,			// max number items per page
		
		    // custom labels -초기값 설정 돼있음 없어도 상관없음스
		    lastText: '&raquo;&raquo;', 		
		    firstText: '&laquo;&laquo;',		
		    prevText: '&laquo;',		
		    nextText: '&raquo;',
				     
		    btnSize:'sm'	// 'sm'  or 'lg'		
	});
		
		jQuery('#ampaginationsm').on('am.pagination.change',function(e){
			   jQuery('.showlabelsm').text('The selected page no: '+e.page);
	           $(location).attr('href', "http://localhost:9010/mycgv/notice.do?rpage="+e.page);         
	    });
		
 	});
</script> 
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
		<h1>공지사항</h1>
		<table border=1>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>등록날짜</th>
				<th>조회수</th>
			
			</tr>
			 <c:forEach items="${list}" var="vo">		
				<tr>
					<td>${vo.rno}</td>
					<td>
					<a href="http://localhost:9010/mycgv/notice_content.do?no=${vo.no}&rno=${vo.rno}&rpage=${rpage}">${vo.title}
					</a></td>
					<td>${vo.ndate}</td>
					<td>${vo.hits}</td>
					
				</tr>
			</c:forEach>
			<tr>
				<td colspan="5">

					<div id="ampaginationsm"></div>
				</td>
			</tr>
		</table>
		
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>