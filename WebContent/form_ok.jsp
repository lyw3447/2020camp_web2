<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <jsp:useBean id="member" class="com.example.Dynamic" />
    <jsp:setProperty property="*" name="member" />
    <%
        request.setAttribute("member", member);
    %>
    <h3>Your hobbies are</h3>

	<p><%=String.join("<br>",request.getParameterValues("hobby"))%></p>    
</body>
</html>