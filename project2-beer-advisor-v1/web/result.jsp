<%@ page import="java.util.*"%>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<h1 style="text-align:center">Beer Recommendations JSP</h1>
	<p>
		<%
			List styles = (List) request.getAttribute("styles");
			Iterator iterator = styles.iterator();
			while(iterator.hasNext()) {
				out.print("<br/>try: " + iterator.next());
			}
		%>
	</p>
</body>
</html>