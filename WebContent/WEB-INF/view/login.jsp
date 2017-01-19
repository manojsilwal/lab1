<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form action="login" method="post">
			UserName : <input type="text" name="name"/>
			PassWord : <input type="password" name="pass">
			<input type="submit" value="submit" />
		</form>
		<p>${error}</p>
	</div>
</body>
</html>