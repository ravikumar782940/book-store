<%@page import="com.js.dto.Book"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Enter Details To Update</h1>
	<% Book b= (Book)request.getAttribute("book"); %>
	<form action="update2">
	Book id : <input type="number" name="id" value="<%= b.getBook_id()%>" readonly="readonly"><br><br>
	Book name : <input type="text" name="bookname" value="<%= b.getBook_name()%>"><br><br>
	Author name : <input type="text" name="authorname" value="<%= b.getAuthour_name()%>"><br><br>
	No of Pages : <input type="number" name="pages" value="<%= b.getPages()%>"><br><br> 
	Price : <input type="number" name="price" value="<%=b.getPrice()%>"><br><br>
	<input type="submit" value="update">	
	
	</form>
</body>
</html>