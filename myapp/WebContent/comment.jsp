<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Comment Example1</h1>
	<%
		String name = "Korea";
	%>
	<!-- 주석 부분입니다. '소스보기'에서 보입니다. -->
	<%--
		이 부분은 JSP 페이지에서만 보이고 '소스보기'를 해도 보이지 않습니다.
		브라우저에 보내지 않는 문장입니다.
	 --%>
	 <!-- <%=name%> 주석에서도 동적인 변수 사용 -->
	 <%=name/* 표현식에 주석 부분 입니다.*/ %> Fighting!!!
</body>
</html>