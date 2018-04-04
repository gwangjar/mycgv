<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" import="mycgv.vo.MemberVO, mycgv.dao.MemberDAO"%>
<%
	request.setCharacterEncoding("EUC-KR");
%>
<jsp:useBean id="vo" class="mycgv.vo.MemberVO" />
<jsp:setProperty property="*" name="vo" />

<!--  property 변환 확인해보기 -->
<%
	//DB연동 - Insert
	//String sql="insert into cgv_member values('"+vo.getId()+"','"+vo.getPass()+"',"
			
	//		+"'"+vo.getName()+"','"+vo.getSumPhone()+"','"+vo.getSumEmail()+"','"+vo.getAgree()+"',sysdate)";
	String sql ="insert into cgv_member values(?,?,?,?,?,?,sysdate)";
	MemberDAO dao = new MemberDAO();
	//dao.getStatement();
	dao.getPreparedStatement(sql);
	int result =dao.getInsertResult(vo);
	
	if(result==1){

		response.sendRedirect("../index.jsp");
		
	}

	dao.closed();


%>
