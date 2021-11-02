<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>강사진</title>
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
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="검색할 내용을 입력하세요">
				</div>
				<button type="button" class="btn btn-default">검색</button>
			</form>
		</div>
	</div>
</nav>

<!-- 여기 부터 -->

<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-primary">
				
				<div class="panel-heading">
					<h3 class="panel-title">
						<span class="glyphicon glyphicon-tags"></span>
						&nbsp;&nbsp;대머리 강사
					</h3>
				</div>
				
				<div class="panel-body">
					<div class="media">
						<div class="media-left">
							<a href="#">
								<img class="media-object" alt="강사 이미지" src="./images/d.jpg" style="width: 200px; height: 200px;">
							</a>
						</div>
						<div class="media-body">
							<h4 class="media-heading">대머리</h4>
							이 학원 개원 멤버 입니다.<br/>
							국기 수업을 하고 있습니다.
						</div>
					</div>
				</div>
				
				<table class="table">
					
					<thead>
						<tr>
							<td>강사명</td>
							<td>강의번호</td>
							<td>강의제목</td>
							<td>강의날짜</td>
						</tr>
					</thead>
					
					<tbody>
						<tr>
							<td>대머리</td>
							<td>1</td>
							<td>
								<a href="lecture?lectureName=C">C 언어 기초 프로그래밍 강의</a>
							</td>
							<td>2021-07-09</td>
						</tr>
						<tr>
							<td>대머리</td>
							<td>2</td>
							<td>
								<a href="lecture?lectureName=Java">Java 언어 기초 프로그래밍 강의</a>
							</td>
							<td>2021-08-14</td>
						</tr>
						<tr>
							<td>대머리</td>
							<td>3</td>
							<td>
								<a href="lecture?lectureName=Android">Android 언어 기초 프로그래밍 강의</a>
							</td>
							<td>2021-09-19</td>
						</tr>
						<tr>
							<td colspan="4">
								<h4 class="media-heading">대머리</h4>
								자격 사항<br/>
								정보기술전략계획 직업훈련교사 2급<br/>
								정보기술개발 직업훈련교사 2급<br/>
								정보기술운영관리 직업훈련교사 2급<br/>					
								디자인 직업훈련교사 2급<br/>					
								문화콘텐츠 직업훈련교사 2급<br/>					
								총무일반사무 직업훈련교사 2급<br/>					
								영상제작 직업훈련교사 2급<br/>					
								전자기기개발 직업훈련교사 3급<br/>					
								전자부품개발 직업훈련교사 3급<br/>					
								로봇개발 직업훈련교사 3급<br/>										
							</td>
						</tr>
					</tbody>
				
				</table>
				
			</div>
		</div>
	</div>
</div>

<!-- 여기 까지 instructor.jsp에 코딩해 넣는 내용-->

<footer style="background-color: #000000; color: #ffffff">
	<div class="container">
		<br/>
		<div class="row">
			<div class="col-sm-2" style="text-align: center;">
				<h5>Copyright &copy;</h5>
				<h5>홍길동(Hong gil dong)</h5>
			</div>
			<div class="col-sm-4">
				<h5>대표자 소개</h5>
				<h5>저는 날로 먹는 코딩의 대표 홍길동 입니다. 부트스트랩을 사용해서 웹디자인을 하고 있습니다.</h5>
			</div>
			<div class="col-sm-2" style="text-align: center;">
				<h5>내비게이션</h5>
				<div class="list-group">
					<a href="home" class="list-group-item">소개</a>
					<a href="instructor" class="list-group-item">강사진</a>
					<a href="lecture?lectureName=C" class="list-group-item">강의</a>
				</div>
			</div>
			<div class="col-sm-2" style="text-align: center;">
				<h5>SNS</h5>
				<div class="list-group">
					<a href="#" class="list-group-item">페이스북</a>
					<a href="#" class="list-group-item">유튜브</a>
					<a href="#" class="list-group-item">네이버</a>
				</div>
			</div>
			<div class="col-sm-2">
				<h5 style="text-align: center;">
					<span class="glyphicon glyphicon-ok"></span>&nbsp;by 홍길동
				</h5>
			</div>
			
		</div>
	</div>
</footer>

</body>
</html>
























