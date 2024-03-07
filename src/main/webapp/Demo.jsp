<%@ page import="java.util.Date" %>
<%@ page import="java.time.LocalDate" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Softronix</title>
</head>
<body>
<h1>
<%= new Date().toString() %><br><br>
<%=LocalDate.now() %>
</h1>


</body>
</html>