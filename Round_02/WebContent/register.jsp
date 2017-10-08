<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
	request.setCharacterEncoding("EUC-KR");

	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	//logic  process..
%>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>결과</title>
	</head>
	<body>
		<%= name %>님!<br/>
		당신이 요청한 데이터 id : <%=id %>, PW: <%= pw %>입니다 <br/>
	</body>
</html>