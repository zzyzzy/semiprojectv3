<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/d191e02584.js" crossorigin="anonymous"></script>
</head>
<body>

<div class="container">
    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2"
                    data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
        </div>
    </header>

    <nav class="navbar navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item">
                <a href="/intro.jsp" class="nav-link">프로젝트소개</a></li>
            <li class="nav-item">
                <a href="/join/agree.jsp" class="nav-link active disabled">회원가입</a></li>
            <li class="nav-item">
                <a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item">
                <a href="/pds/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item">
                <a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item">
                <a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="mt-5">
            <i class="fa-solid fa-users fa-2xl"> 회원가입 </i>
            <hr>
        </div>

        <nav class="mt-3">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">이용약관</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">실명확인</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">정보입력</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled
                            class="btn btn-light">가입완료</button></li>
            </ul>
        </nav>

        <div class="mt-5">
            <h2>회원정보 입력</h2>
            <small class="text-muted">
                회원정보는 개인정보 취급방침에 따라 안전하게 보호되며,
                회원님의 명백한 동의없이 공개 또는 제3자에게 제공되지 않습니다.
            </small>
            <hr>
        </div>

        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-5">일반회원</h3>
        </div>

        <!-- 우편번호 폼 모달 -->

        <script src="https://www.google.com/recaptcha/api.js"></script>
    </div>

    <footer class="mt-5">
        <h6 class="col text-end bg-dark bg-opacity-10 p-3">
            Copyright &copy; Lorem Ipsum 2023. siestageek.
            All Rights Reserved. <br/> Created by Bootstrap5.</h6>
    </footer>
</div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>