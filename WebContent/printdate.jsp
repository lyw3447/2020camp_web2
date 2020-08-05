<html>  
<body>  

<h2>Example of jsp:forward action tag without parameter</h2>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  


<h2>Example of jsp:forward action tag with parameter</h2>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  
<%= request.getParameter("name") %> 

</body>  
</html>  