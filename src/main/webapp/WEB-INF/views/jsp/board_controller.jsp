<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" import="mycgv.vo.BoardVO, mycgv.dao.BoardDAO"%>
<%
	request.setCharacterEncoding("EUC-KR");
%>
<jsp:useBean id="vo" class="mycgv.vo.BoardVO"></jsp:useBean>
<jsp:setProperty property="*" name="vo" />



<%
	//DB에  insert 작업 진행 : DAO (Database Access Object)
	BoardDAO dao = new BoardDAO();

	int result = dao.getInsertResult(vo);
	if (result == 1) {
		response.sendRedirect("../board/board_list.jsp");
	}
	dao.close();
%>