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
String num = request.getParameter("num");
%>
<script type="text/javascript">
	alert("비밀번호가 일치하지 않습니다.");
	location.href="boardDelete.jsp?num=<%=num%>"
</script>

</body>
</html>