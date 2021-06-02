<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>로그인</title>
</head>
<body>
	<div style="text-align: center">주식 매매 권유 사이트</div>
	<div class="login-form">
		<form style="text-align: center">
			<input type="text" name="email" class="text-field" placeholder="아이디">
			<input type="password" name="password" class="text-field" placeholder="비밀번호">
			<input type="submit" value="로그인" class="submit-btn">
		</form>
		<div class="links" style="text-align: center">
		<a href="/jusick/member/memberjoinform.ju">회원가입</a> <a href="#">비밀번호를 잊어버리셨나요?</a>
		</div>
	</div>
</body>
</html>