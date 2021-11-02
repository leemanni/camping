<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>부트스트랩 웹 페이지</title>
<link rel="stylesheet" href="./css/bootstrap.css">
<link rel="stylesheet" href="./css/codinglearning.css">
<link rel="icon" href="./images/hot.gif">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" 
				aria-expanded="false">
				<span class="sr-only"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="home">캠핑장 리뷰 사이트</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="home">소개</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						캠핑장<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="lecture?lectureName=1">1번 캠핑장</a></li>
						<li><a href="lecture?lectureName=2">2번 캠핑장</a></li>
						<li><a href="lecture?lectureName=3">3번 캠핑장</a></li>
					</ul>
				</li>
			</ul>
			<!-- <form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="검색할 내용을 입력하세요">
				</div>
				<button type="button" class="btn btn-default">검색</button>
			</form> -->
		</div>
	</div>
</nav>

<!-- 여기 부터 -->

<!-- 
	리스트 그룹
	리스트 그룹은 같은 성질을 가지는 목록을 담는 하나의 그룹을 의미하는 클래스로 각각의 정보는 자유롭게 링크를 
	가지는 형태로 들어갈 수 있다.
	부트스트랩에서는 단순히 클래스로 지정해주면 증식 사용이 가능하다.
 -->

<div class="container">
	<div class="row">
		<div class="col-sm-12">
			
			<ul class="lost-group">
				<a href="lecture" class="list-group-item">1번 캠핑장</a>
				<a href="lecture_2" class="list-group-item active">2번 캠핑장</a>
				<a href="lecture_3" class="list-group-item">3번 캠핑장</a>
			</ul>
			
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="embed-responsive embed-responsive-16by9 col-lg-12">
			<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/ut1cfCsinKg"></iframe>		
		</div>
	</div>
</div>


<footer style="background-color: #000000; color: #ffffff">
	<div class="container">
		<br/>
		<div class="row">
			<div class="col-sm-2" style="text-align: center;">
				<h5>Copyright &copy;</h5>
				<h5>아무개</h5>
			</div>
			<div class="col-sm-4">
				<h5>대표자 소개</h5>
				<h5>캠핑장 리뷰 사이트 대표 아무개 입니다.</h5>
			</div>
			<div class="col-sm-2" style="text-align: center;">
				<h5>내비게이션</h5>
				<div class="list-group">
					<a href="home" class="list-group-item">소개</a>
					<!-- <a href="instructor.jsp" class="list-group-item">캠핑장 지도</a> -->
					<a href="lecture?lectureName" class="list-group-item">캠핑장</a>
				</div>
			</div>
			<div class="col-sm-2">
				<h5 style="text-align: center;">
					<span class="glyphicon glyphicon-ok"></span>&nbsp;by 아무개
				</h5>
			</div>
			
		</div>
	</div>
</footer>

</body>
</html>
























