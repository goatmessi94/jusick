<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<section>
		<h1>회원가입 페이지</h1>
	</section>

	<section>
		<form action="/jusick/member/memberjoin.ju" method="post">
			아이디확인<br> <input type="text" name="user_ID" placeholder="아이디 입력">
			<input type="button" name="user_IDcheck" value="아이디 확인"> <br>
			비밀번호<br> <input type="password" name="user_PW1" value="123456"><br>
			비밀번호 재확인<br> <input type="password" name="user_PW2" value="123456"> <input type="button" name="user_PWcheck" value="비밀번호 재확인"> <br>
			<br> 이름<br> <input type="text" name="user_name" value="">
			<br> 생년월일<br> <select name="year">
				<option value="">-- 선택 --</option>
				<option value="1995">1995</option>
				<option value="1996">1996</option>
				<option value="1997">1997</option>
				<option value="1998">1998</option>
				<option value="1999">1999</option>
				<option value="2000">2000</option>
			</select> <select name="month">
				<option value="">-- 선택 --</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
			</select> <select name="day">
				<option value="">-- 선택 --</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
				<option value="26">26</option>
				<option value="27">27</option>
				<option value="28">28</option>
				<option value="29">29</option>
				<option value="30">30</option>
				<option value="31">31</option>
			</select> <br>
			<br> 휴대전화<br> <input type="text" name="user_phone"
				placeholder="010-****-****"> <input type="button"
				name="certification" value="인증번호 받기"><br> <input
				type="text" name="certification" placeholder="인증번호를 입력하세요">
			<input type="button" name="certification" value="확인"><br>
			<br> 본인 사진 <br> <input type="file" name="" value="">
			<br>
			<br> <input type="submit" name="" value="제출">
		</form>
	</section>
</body>
</html>