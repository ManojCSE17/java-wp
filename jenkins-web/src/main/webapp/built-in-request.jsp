<%@ page language="java" import="com.jenkins.web.app.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>BuiltIn Request Object</title>
</head>
<body>
	
	<h1>Built-In Request Object</h1><br><br>
	
	<h3>Request User Agent : <%= request.getHeader("User-Agent") %></h3><br>
	
	<h3>Request User Language : <%= request.getLocale() %></h3><br>
	
</body>
</html>