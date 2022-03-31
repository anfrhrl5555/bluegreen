<html>
<head>
<style type="text/css">
	body { color:#FFFFFF; }
</style>
<title>Hello World!</title>
#	<meta http-equiv="refresh" content="3">
</head>
<body bgcolor='blue'>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
