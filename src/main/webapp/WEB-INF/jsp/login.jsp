<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/x-icon" href="https://www.differ.co.kr/favicon.ico">
    <meta name="description" content="성장을 위한 질문. 저마다의 가능성. we all differ.">
    <meta property="og:type" content="website">
    <meta property="og:title" content="differ">
    <meta property="og:url" content="https://www.differ.co.kr/">
    <meta property="og:description" content="성장을 위한 질문. 저마다의 가능성. we all differ.">
    <meta property="og:image" content="https://www.differ.co.kr/og_img.png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="1200">
    <meta name="twitter:image" content="https://www.differ.co.kr/og_img.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/default.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    <!-- <link rel="stylesheet" href="../css/default.css">
    <link rel="stylesheet" href="../css/style.css"> -->

   
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/sun.png" type="image/x-icon">
    <title>differ</title>

</head>
<body>
    <header class="top">
        <div class="header-wrap">
            <button type="button" class="menu-btn en">Menu</button>
            <h1 class=""><a href="${pageContext.request.contextPath}/"></a></h1>
            <a href class="login-btn en">Login</a>
        </div>
    </header>
    <div class="wrap">
        <div class="mh-wrap">
            <div class="member-wrap">
                <h2 class="en">Login</h2>
                <form name="login" id="login" action="loginCheck" method="post" >
                    <div class="inp-box">
                        <input type="text" name="email" id="user_id" placeholder="이메일">
                    </div>
                    <div class="inp-box">
                        <input type="password" name="password" id="user_password" placeholder="비밀번호">
                    </div>
                    <div class="sub-txt clear">
                        <a href="../password/" class="right">비밀번호를 잊어버리셨나요?</a>
                    </div>
                    <div class="btn-box">
                        <div class="btn-item"><button type="submit" class="fill-btn"><span>로그인</span></button></div>
                        <div class="btn-item"><a href="signup" class="line-btn"><span>회원 가입</span></a></div>                        
                    </div>
                </form>
            </div>
        </div>
    </div>
    <footer>
        <div class="center-footer">
            <div class="left-footer">
                <p class="en">ⓒ2022 differ Media</p>
                <a href="" class="en">Terms of Use</a>
                <a href="" class="en">Privacy Policy</a>
            </div>
            <div class="right-footer">
                <a href="" class="en" target="_blank">Instagram</a>
                <a href="" class="en" target="_blank">Youtube</a>
                <a href="" class="en" target="_blank">Brunch</a>
                <a href="" class="en" target="_blank">DESKER</a>
            </div>
        </div>
        <div class="float-footer clear">
            <div class="left"><a href="index.html"></a></div>
            <div class="right"></div>
        </div>

        <div class="bottom-footer">
            <div>
                <span>상호명: 볼드피리어드</span>
                <span>사업자등록번호: 650-86-00129</span>
                <span>주소: 서울특별시 용산구 장문로6길 4, 3층</span>
                <span>대표자: 김치호</span>
                <span>마케팅 문의</span>
            </div>
        </div>    
    </footer>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
    <script>
        //아이디, 비밀번호 입력 체크
        jQuery('#login').submit(function(){
            var user_id = jQuery('#user_id').val();
            if(user_id.length < 1){
                alert("이메일을 입력해주세요");
                jQuery('#user_id').focus();
                return false;
            }

            var user_password = jQuery('#user_password').val();
            var user_password_num = user_password.search(/[0-9]/g);
            var user_password_eng = user_password.search(/[a-z]/ig);
            var user_password_spe = user_password.search(/[\{\}\[\]\/?.,;:|\)*~`!^\-_+<>@\#$%&\\\=\(\'\"]/g);
            if(user_password.length < 1){
                alert("비밀번호를 입력해주세요");
                jQuery('#user_password').focus();
                return false;
            }
            if(user_password.length < 8 || user_password.length > 15 ){
                alert("비밀번호를 8자 이상, 15자 이하로 입력해 주세요.");
                jQuery('#user_password').focus();
                return false;
            }
            if(user_password.search(/\s/) != -1){
                alert("비밀번호를 공백 없이 입력해주세요.");
                jQuery('#user_password').focus();
                return false;
            }
            if(user_password_num < 0 || user_password_eng < 0 || user_password_spe < 0 ){
                alert("비밀번호를 영문, 숫자, 특수 문자를 혼합하여 입력해주세요");
                jQuery('#user_password').focus();
                return false;
            }
        })
    </script>
</body>
</html>