// login.js

function validateForm() {
    const username = document.forms["loginForm"]["username"].value;
    const password = document.forms["loginForm"]["password"].value;
    if (username === "" || password === "") {
        alert("아이디와 비밀번호를 입력해주세요.");
        return false;
    }
    return true;
}