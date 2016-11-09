<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<b><label id=lbl1><%= request.getParameter("name") %></label></b>
<b><label id=lbl2><%= request.getAttribute("age") %></label></b>

<form action="back" method="post">
<input type=submit value="volver">
</form>

<form action="delete" method="post">
<input type="hidden" name="name2" value=<%= request.getParameter("name") %> />

<input type=submit value="Eliminar dato">
</form>

</body>
</html>