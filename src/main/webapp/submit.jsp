<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "org.anurag.Interest" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The Simple Interest is:
<br>
<br>
<br>


<%

int p = Integer.parseInt(request.getParameter("principal"));
int r = Integer.parseInt(request.getParameter("rate"));
int t = Integer.parseInt(request.getParameter("time"));

Interest  si = new Interest(p , r , t);

int simpleInterest = si.SimInt();
%>

<%= simpleInterest %>
</body>
</html>