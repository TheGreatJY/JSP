<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="exception_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		
		if(id==""||password=="") {
			ServletException ex = new ServletException();
	        throw ex;
		}
		out.println("id: " +id ); 
	%>
		<br>
	<% 
		out.println("password: " +password);
	%>
</body>
</html>