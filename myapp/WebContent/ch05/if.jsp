<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>If-else Example1</h1>
	<%!
		String msg;
	%>
	
	<%
		String name = request.getParameter("name");
		String color = request.getParameter("color");
		
		if(color.equals("blue")) {
			msg = "�Ķ���";
		} else if (color.equals("red")) {
			msg = "������";
		} else if (color.equals("orange")) {
			msg = "��������";
		} else {
			color = "white";
			msg = "��Ÿ��";
		}
	%>
	<body bgcolor=<%=color %>>
	<b><%=name %></b>���� �����ϴ� ������ <b><%=msg %></b> �Դϴ�.
</body>
</html>