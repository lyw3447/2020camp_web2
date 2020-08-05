<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>this is index page</h2>  
	  
	<jsp:forward page="printdate.jsp" /> 
	
	<jsp:forward page="printdate.jsp" >  
	<jsp:param name="name" value="javatpoint.com" />  
	</jsp:forward>  
  
	
	<h2>end section of index page</h2>
	
	
	<form action="process.jsp" method="post">  
	Name:<input type="text" name="name"><br>  
	Password:<input type="password" name="password"><br>  
	Email:<input type="text" name="email"><br>  
	<input type="submit" value="register">
	  
	<jsp:plugin align="middle" height="500" width="500"  
	type="applet"  code="MouseDrag.class" name="clock" codebase="."/>  
</form>    
</body>
</html>