<%@ page language="java" import="com.jenkins.web.app.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>BuiltIn Request Object</title>
</head>
<body>
	
	<h1>Built-In Request Object</h1><br><br>
	
	<h2>Request User Agent : <%= request.getHeader("User-Agent") %></h2><br>
	
	<h2>Request User Language : <%= request.getLocale() %></h2><br>
	
</body>
</html>