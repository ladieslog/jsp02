<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int num = 50;
		if(num < 100){
			System.out.println("100작다");
		}
		if(num < 70){
			System.out.println("70작다");
		}
		if(num < 60){
			System.out.println("60작다");
		}
	%>
</body>
</html>