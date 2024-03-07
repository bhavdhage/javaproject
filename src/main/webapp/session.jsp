<%@ page session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<%
session.setAttribute("A","AAA");
session.setAttribute("B","BBB");
session.setAttribute("C","CCC");
session.setAttribute("D","DDD");
%>
A------------------><%=session.getAttribute("A")%><br><br>
B------------------><%=session.getAttribute("B")%><br><br>
C------------------><%=session.getAttribute("C")%><br><br>
D------------------><%=session.getAttribute("D")%><br><br>

</h1>

</body>
</html>