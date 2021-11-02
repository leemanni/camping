<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>캠핑장 페이지</title>
<link rel="stylesheet" href="./css/bootstrap.css">
<link rel="stylesheet" href="./css/codinglearning.css">
<link rel="icon" href="./images/hot.gif">
<style type="text/css">
	.jumbotron {
		background-image: url("./images/fav_prod_bg_new.jpg");
		background-size: cover;
		text-shadow: 0.2em 0.2em 0.2em black; 
		color: white;
	}
</style>
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
						<li><a href="lecture?lectureName=1">지역 1</a></li>
						<li><a href="lecture?lectureName=2">지역 2</a></li>
						<li><a href="lecture?lectureName=3">지역 3</a></li>
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

<div class="container">
	<div class="jumbotron">
		<h1 class="text-center">캠핑장 사이트</h1>
	</div>
	<div class="row">
		<div class="col-md-4">
			<h4>1번 캠핑장</h4>
			<p><a class="btn btn-default" data-target="#modal" data-toggle="modal">사진</a></p>
		</div>
		<div class="col-md-4">
			<h4>2번 캠핑장</h4>
			<p><a class="btn btn-default" href="instructor">사진</a></p>
		</div>
		<div class="col-md-4">
			<h4>3번 캠핑장</h4>
			<p><a class="btn btn-default" href="#">사진</a></p>
		</div>
	</div>
	<hr/>
</div>
<div class="modal" id="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body" style="text-align: center;">
				1번 캠핑장 이미지<br/>
				<img src="./images/c.png" style="width: 450px; height: 250px;">
			</div>
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
					<a href="homr" class="list-group-item">소개</a>
					<!-- <a href="instructor.jsp" class="list-group-item">캠핑장 지도</a> -->
					<a href="lecture.jsp?lectureName" class="list-group-item">캠핑장</a>
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
























