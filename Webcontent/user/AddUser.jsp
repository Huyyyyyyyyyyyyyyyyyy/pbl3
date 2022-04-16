<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Add User</h1>
<form action="ViewUser.jsp" method = "post">
	<input name ="name" type="text" placeholder="Your name"> <br>
	<input name ="pass" type="password" placeholder="Your pass"> <br>
	<input name ="phone" type="text" placeholder="Your phone"><br>
	<textarea rows="3" cols="30" name="about" placeholder="Other"></textarea><br>
	<input name="favourites1" type="checkbox" value="Xem Phim">Watch TV
	<input name="favourites2" type="checkbox" value="Choi Game">Play Game
	<input type="submit" value="Them">
</form>
</body>
</html>