<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="com.mvc.vo.Food"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>식품 상세 정보</title>
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
<!-- Bootstrap core CSS -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="resources/css/mdb.min.css" rel="stylesheet">
<!-- Your custom styles (optional) -->
<link href="resources/css/style.min.css" rel="stylesheet">
</head>

<body>

	<jsp:include page="../header/header2.jsp" />

	<!--Main layout-->
	<main class="mt-5 pt-4">
	<div class="container dark-grey-text mt-5" style="margin-bottom: 200px;">
		<h2>글쓰기</h2>

		<form action="boardInsert.mvc" method="post">
			<table class="table">
				<tr>
					<td>Name :</td>
					<td><input type="text" name="name"></td>
					<td>Password :</td>
					<td><input type="text" name="pass"></td>
				</tr>
				<tr>
					<td>Title :</td>
					<td colspan="3"><input type="text" name="title"></td>
				</tr>
				<tr>
					<td>Content:</td>
					<td colspan="3"><textarea rows="20" cols="120" name="content"></textarea>
					</td>
				</tr>
			</table>
			<div>
				<button class="btn btn-primary" type="submit"> 글쓰기</button>
				
			</div>

		</form>

	</div>
	</main>

	<!--Main layout-->

	<jsp:include page="../header/footer.jsp"></jsp:include>

	<!-- SCRIPTS -->
	<!-- JQuery -->
	<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="resources/js/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
	<!-- MDB core JavaScript -->
	<script type="text/javascript" src="resources/js/mdb.min.js"></script>
	<!-- Initializations -->

</body>

</html>
