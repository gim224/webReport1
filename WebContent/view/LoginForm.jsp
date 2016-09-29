<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LoginForm</title>

<style>
div.ex {
	border: 5px solid gray;
	width: 400px;
	text-align: center;
	padding:3px;
}
</style>
</head>
<body>



<h1>Login Form</h1>


	<div class="ex">
		<form action="/webframe1/dologin" method="post">
			<table border="0px" width="400px">

				<tr>
					<th colspan="2">Enter Infomation Here</th>
				</tr>
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="password"></td>
				</tr>
				
				<tr>
					<th colspan="2"><input type="submit" value="login"></th>
				</tr>

			</table>
		</form>
	</div>
</body>
</html>