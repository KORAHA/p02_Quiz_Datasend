<!-- /member/welcome.jsp -->

<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>
<%
    // 로그인 데이터를 가져옵니다.
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    // 로그인 성공 여부를 항상 true로 설정
    boolean isLoggedIn = true;
%>

<!DOCTYPE html>
<html>
<head>
    <title>로그인 결과</title>
    <link rel="stylesheet" type="text/css" href="style/style.css">
</head>
<body>
    <div class="login-container">
        <%
            if (isLoggedIn) {
        %>
            <h2><%= username %>님께서 로그인하셨습니다.</h2>
            <form action="login.jsp">
                <button type="submit" class="return-button">돌아가기</button>
            </form>
        <%
            } else {
        %>
            <h2>로그인에 실패했습니다.</h2>
            <form action="login.jsp">
                <button type="submit" class="return-button">돌아가기</button>
            </form>
        <%
            }
        %>
    </div>
</body>
</html>