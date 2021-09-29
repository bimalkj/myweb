<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo web application using JSP</title>
</head>
<body>
<% 
int a=45,b=67;
int c=a*b;
out.println("Hello from JSP. Summ of "+a+" and "+b+" is ");
out.println(a);
%>
</body>
</html>