<!-- /member/login.jsp -->

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>로그인</title>
    <link rel="stylesheet" type="text/css" href="style/style.css">
    <script src="script/jquery-3.7.1.min.js"></script>
    <script src="script/script.js"></script> <!-- script.js 연결 -->
</head>
<body>
    <div class="login-container">
        <h2>로그인</h2>
        <!-- onsubmit 이벤트에 validateForm 함수 연결 -->
        <form name="loginForm" action="welcome.jsp" method="post" onsubmit="return validateForm()">
            <input type="text" name="username" class="input-box" placeholder="아이디 입력" required>
            <input type="password" name="password" class="input-box" placeholder="비밀번호 입력" required>
            <button type="submit" class="login-button">로그인</button>
        </form>
    </div>
</body>
</html>
