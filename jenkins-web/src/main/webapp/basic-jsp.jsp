<%@ page language="java" import="com.jenkins.web.app.*" %>

<!DOCTYPE html>

<html>
	<body>
	
		<jsp:include page="session-header.html"></jsp:include>	
		
		<h1 class="text-center fw-light">JSP Basic</h1><br>
		
		<div class="font-monospace" style="margin-left:10px;margin-right:10px;">
		
			Hello time on the server is <%= new java.util.Date() %><br><br>
			
			Hi there iam <%= new String("Manoj").toUpperCase() %><br><br>
			
			25 Divided by 4 is <%= 25/4 %><br><br>
			
			Is 75 greater than 69 <%= 75>69 %><br><br>
			
			Multiplication table of 2<br><br>
			
			<% 
				for(int i=1;i<=10;i++){
					out.println(2+" x "+i+" = "+(2*i)+"<br>");
				}
			%>
			
			<%!
				String toLower(String w){
					return w.toLowerCase();
				}
			%>
			
			<br> Lower case of "Hello" : <%= toLower("Hello") %>
			
			<br><br> Lower case of "Hello" with java JspRunner class : <%= JspRunner.toLower("Hello") %> <br><br>
		</div>

		<jsp:include page="footer-html.html"></jsp:include>
		
	</body>
</html>