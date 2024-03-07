<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<%
request.setAttribute("X","XXX");
request.setAttribute("Y","YYY");
request.setAttribute("Z","ZZZ");
%>
X----------------->${X}<br><br>
Y----------------->${Y}<br><br>
Z----------------->${Z}
</h1>
</body>
</html>