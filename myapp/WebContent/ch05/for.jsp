<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>For Example1</h1>
	1에서 10까지의 합은? <p>
	<%
		int i, sum = 0;
	for(i = 1; i <= 10; i++) {
		if(i < 10) {
	%>
		<%=(i + " + ") %>
	<%
		}else{
			out.println(i + " = ");
		} // if-else
			sum += i;
	} //for
	%>
	<%=sum %>
</body>
</html>