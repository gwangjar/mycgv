<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="mycgv.dao.*, mycgv.vo.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/am-pagination.css">
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="http://localhost:9010/mycgv/js/paging.js"></script>
<title>Insert title here</title>
<script>
	$(document).ready(function() {
		//button validation check
		$("#newWrite").click(function() {
			$("writeTime").text("���!");
			$("newWrite").delay(1000);
		}); // end of #newWrite_button.click

	}); //end of document.ready
</script>
<script>
	$(document).ready(function(){
		var Pager = jQuery('#ampaginationsm').pagination({
		
		    maxSize: 7,	    		// max page size
		    totals: '${dbCount}',	// total pages �ڹٽ�Ʈ��Ʈ���� �ȵǱ� ������ jquery ����Ѵ�.	
		    page: '${rpage}',		// initial page		
		    pageSize: 5,			// max number items per page
		
		    // custom labels -�ʱⰪ ���� ������ ��� ���������
		    lastText: '&raquo;&raquo;', 		
		    firstText: '&laquo;&laquo;',		
		    prevText: '&laquo;',		
		    nextText: '&raquo;',
				     
		    btnSize:'sm'	// 'sm'  or 'lg'		
	});
		
		jQuery('#ampaginationsm').on('am.pagination.change',function(e){
			   jQuery('.showlabelsm').text('The selected page no: '+e.page);
	           $(location).attr('href', "http://localhost:9010/mycgv/admin_notice_list.do?rpage="+e.page);         
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
	<h3>�������� ����Ʈ</h3>	
		<a href="admin_notice_write.do"><button type="button">�۾���</button></a>	
		<a href="admin_notice_alldelete.do"><button type="button" style="color: red;">��λ���</button></a>
	<table border=2>
		<tr>
			<th>��ȣ</th>
			<th>����</th>
			<th>��ϳ�¥</th>
			<th>��ȸ��</th>		
		</tr>
		<c:forEach var = "vo" items = "${list}">	
	
		<tr>
			<td>${vo.rno}</td>
			<td>
				<a href="admin_notice_content.do?no=${vo.no}&rno=${vo.rno}&rpage=${rpage}">${vo.title}</a>
			</td>
			<td>${vo.ndate}</td>
			<td>${vo.hits}</td>
		</tr>
		</c:forEach>
		
		<tr>
			<td colspan="4" > <div id="ampaginationsm"></div></td>
		</tr>
		
		
	</table>	
		
		
</body>
</html>