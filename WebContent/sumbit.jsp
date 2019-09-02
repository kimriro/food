<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 

String name = request.getParameter("name");
String menu = request.getParameter("menu");
String home = request.getParameter("home");
String price = request.getParameter("price");
String loc = request.getParameter("loc");
String star = request.getParameter("star");
String tell = request.getParameter("tell");
String time = request.getParameter("time");



%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>맛집</title>
</head>
<body>
<%=name %><br>
<%=menu %><br>
<%=home %><br>
<%=price %><br>
<%=loc %><br>
<%=star %><br>
<%=tell %><br>
<%=time %><br>


</body>
</html>