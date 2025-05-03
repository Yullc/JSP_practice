<%@page import="java.util.List"%>
<%@page import="java.util.Map"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<script src="https://cdn.tailwindcss.com"></script>
<meta charset="UTF-8">
<title>글쓰기</title>

</head>
<body>
	<h2>글쓰기</h2>

	<a href="../home/main">메인으로 이동</a>

	<form action="doWrite" method="POST">
		<div>
			제목 : <input type="text" placeholder="제목 입력" name="title"/>
		</div>
		<div>
			내용 :
			<textarea type="text" placeholder="내용 입력" name="body"></textarea>
		</div>
		<button type="submit">작성</button>
	</form>





</body>
</html>