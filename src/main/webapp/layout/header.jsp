<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
            <a href="/join/agree.jsp" class="nav-link">회원가입</a></li>
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
