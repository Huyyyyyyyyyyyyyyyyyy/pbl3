<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 <% String yname= request.getParameter("name");
		String ypass= request.getParameter("pass");
		String yphone= request.getParameter("phone");
		String ybout= request.getParameter("about");
		String yFa1= request.getParameter("favourites1");
		String yFa2= request.getParameter("favourites2");
		String fav="";
		if(yFa1 != null){
			fav += yFa1 + "-";
		}
		if(yFa2 != null){
			fav += yFa2;
		}
		
	 %>
	 <table>
	 	<tr> 
	 		<td>Ten = </td>
	 		<td><%=yname %> </td>
	 	</tr>
	 	<tr> 
	 		<td>Mat Khau = </td>
	 		<td><%=ypass %> </td>
	 	</tr>
	 	<tr> 
	 		<td>Phone = </td>
	 		<td><%=yphone %> </td>
	 	</tr>
	 	<tr> 
	 		<td>About = </td>
	 		<td><%=ybout %> </td>
	 	</tr>
	 	<tr> 
	 		<td>So thihc = </td>
	 		<td><%=fav %> </td>
	 	</tr>
	 </table>
	
</body>
</html>