<html>
<head>
<title>Hello World!</title>
</head>
<body bgcolor='green'>
	<h1>Hello World! v2</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
