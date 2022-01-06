<%@page import="com.jenkins.web.app.JspRunner" %>

<html>
	
	<head>
		<title>Java Point</title>
		<style>
			nav{
				background-color: #839163;
				width: 100%;
			}
			body{
				position: relative;
				background-color: #aab88a;
				color: #FFF;
			}
			footer{
				position: absolute;
				margin: 0%;
				bottom: 0;
				width: 100%;
				border: 1px solid black;
				text-align: center;
			}
		</style>
	</head>
	
	<body>
	
		<header>
			<nav>
				<a href="basic-jsp.jsp">Basic JSP</a>
				<a href="built-in-request.jsp">Request Object</a>
				<a href="#">To be released...</a>
			</nav>
		</header>
		
		<footer>
			<h3>&copy; <%= java.time.LocalDateTime.now().getYear() %> javaexample.com</h3>
		</footer>

	</body>
</html>
