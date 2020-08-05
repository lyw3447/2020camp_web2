<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Page Directive</h1>
	
	<h2>Example of import attribute</h2>
	<%@ page import="java.util.Date" %>  
	Today is: <%= new Date() %>   
	
	<h2>Example of contentType attribute</h2> 		  	
	<%@ page info="composed by Sonoo Jaiswal" %>  
	Today is: <%= new java.util.Date() %>  

	<h2>Example of info attribute<h2>
	<%@ page buffer="16kb" %>  
	Today is: <%= new java.util.Date() %> <br><br>
	
	
	
	<h1>Include Directive</h1>
	
	<h2>Example of include directive</h2>
	<%@ include file="header.html" %>  
	Today is: <%= java.util.Calendar.getInstance().getTime() %>  
	
	
	<h1>Taglib directive</h1>
	
	<h2>Example of JSP Taglib directive</h2>
	<%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>  
	<mytag:currentDate/>
	
	
</body>
</html>