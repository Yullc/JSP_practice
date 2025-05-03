<%@page import="java.util.List"%>
<%@page import="java.util.Map"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
Map<String, Object> articleRow = (Map<String, Object>) request.getAttribute("articleRow");
%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title><%=articleRow.get("id")%>번 글 수정</title>

</head>
<body>
	<h2><%=articleRow.get("id")%>번 글 수정
	</h2>

	<a href="../home/main">메인으로 이동</a>

	<form action="doModify" method="POST">
		<input type="hidden" value="<%=articleRow.get("id")%>" name="id" />
		<div>
			번호 :
			<%=articleRow.get("id")%></div>

		<div>
			날짜 :
			<%=articleRow.get("regDate")%></div>
		<div>
			새 제목 : <input type="text" placeholder="제목 입력" name="title" />
		</div>
		<div>
			새 내용 :
			<textarea type="text" placeholder="내용 입력" name="body"></textarea>
		</div>
		<button type="submit">수정</button>
	</form>





</body>
</html>