<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Enter the following details
<br>
<br>
<br>
<form action="<%=request.getContextPath() %>/HelloServelet" method = "post">

Principal:
<br>
 <input type = "number" name = principal><br>
<br>
Rate: 
<br>
<input type = "number" name = "rate"><br>
<br>
Time: (In years) 
<br>
<input type = "number" name= "time"><br>
<br>

<input type = "submit" value = "submit">
</form>
</body>
</html>