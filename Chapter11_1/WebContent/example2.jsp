<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Example about SkipPageException within included file</title>
</head>
<body>
	This is page (A) that includes another page (B). <br>
	Doing the include now:<br>
	<jsp:include page="badTagInclude.jsp"></jsp:include>
	<br>Back in page A after the include...
</body>
</html>