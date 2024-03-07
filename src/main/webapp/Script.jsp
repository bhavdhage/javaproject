<%@ page import="java.util.Date"%>
<!-- Declaration Tag -->
<%!
   Date d=null;
  String date=null;
%>

<!-- Scriptlets Tag -->
<% 
   Date d=new Date();
  date=d.toString();
%>

<html>
<body bgcolor="cyan">
<!-- Expression Tag -->
<h1 style="color:red;" align="center"><%=date %></h1>




</body>
</html>