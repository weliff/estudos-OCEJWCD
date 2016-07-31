<@ page import="java.util.*">

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<h1 style="text-align:center">Beer Recommendations JSP</h1>
	<p>
		<%
			List styles = request.getAttribute("styles");
			Iterator itarator = styles.itarator();
			while(itarator.hasNext()) {
				out.print("<br/>try: " + itarator.next());
			}
		%>
	</p>
</body>
</html>