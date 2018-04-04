<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="http://localhost:9010/mycgv/js/paging.js"></script>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/am-pagination.css">
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
		    totals: '${dbCount}',	// total pages 자바스트립트에선 안되기 때문에 jquery 사용한다.	
		    page: '${rpage}',		// initial page		
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
	           $(location).attr('href', "http://localhost:9010/mycgv/admin_member_list.do?rpage="+e.page);         
	    });
		
 	});
</script> 
<title>관리자용 고객 리스트</title>
</head>
<body>
	<h1>CGV 관리자 페이지 - 공지사항 관리 </h1>
		<hr style="border: 0.5px solid red;">
			<ul>
				<li><a href="admin_member_list.do">회원 관리</a></li>
				<li><a href="admin_notice_list.do">공지사항 관리</a></li>		
				<li><a href="admin.do">홈으로</a></li>		
			</ul>
		<hr>
		<h2>회원 전체리스트</h2>
		<table border="1">
			<tr>
				<td>No</td>
				<td>성함</td>
				<td>아이디</td>
				<td>핸드폰</td>
				<td>날짜</td>
			
			</tr>
			<c:forEach var = "vo" items = "${list}">	
			<tr>
				<td>${vo.rno}</td>
				<td><a href="admin_member_content.do?id=${vo.id}&rno=${vo.rno}&rpage=${rpage}">${vo.name}</a></td>
				<td>${vo.id}</td>			
				<td>${vo.phone}</td>
				<td>${vo.jdate}</td>
			</tr>			
		</c:forEach>
			<tr>
				<td colspan="5">
				<div id="ampaginationsm"></div>
				</td>
			</tr>
		</table>
</body>
</html>