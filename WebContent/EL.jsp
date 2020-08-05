<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="process2.jsp">  
	Enter Name:<input type="text" name="name" /><br/><br/>  
	<input type="submit" value="go"/>  
	</form>  
	
	<h3>welcome to index page</h3>  
	<%  
	session.setAttribute("user","sonoo");  
	%>  
	  
	<a href="process.jsp">visit</a>  
</body>
</html>