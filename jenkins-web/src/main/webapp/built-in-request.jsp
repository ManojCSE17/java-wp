<%@ page language="java" import="com.jenkins.web.app.*" %>

<!DOCTYPE html>
<html>
	<head>
		<title>BuiltIn Request Object</title>
	</head>
	<body>
		
		<jsp:include page="header-html.html"></jsp:include>	
			
		<h2>Built-In Request Object</h2><br><br>
		
		<h3>Request User Agent : <%= request.getHeader("User-Agent") %></h3><br>
		
		<h3>Request User Language : <%= request.getLocale() %></h3><br>
		
		<jsp:include page="footer-html.html"></jsp:include>
		
	</body>
</html>