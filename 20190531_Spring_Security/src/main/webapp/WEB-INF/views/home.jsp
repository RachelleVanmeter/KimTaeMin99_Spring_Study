<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="/member/home">member</a>
<a href="/shop/home">shop</a>
<a href="/management/home">management</a>
<a href="/member/logout">logout</a>
</body>
</html>
