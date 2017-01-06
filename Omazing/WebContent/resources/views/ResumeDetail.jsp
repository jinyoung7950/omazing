<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="../css/footer.css" rel="stylesheet" type="text/css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.13/css/dataTables.bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link href="../css/footer.css" rel="stylesheet" type="text/css">
<style type="text/css">
@font-face {
	font-family: 'Godo';
	font-style: normal;
	font-weight: 400;
	src:
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoM.woff2')
		format('woff2'),
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoM.woff')
		format('woff');
}

@font-face {
	font-family: 'Godo';
	font-style: normal;
	font-weight: 700;
	src:
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoB.woff2')
		format('woff2'),
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoB.woff')
		format('woff');
}

.godo * {
	font-family: 'Godo', sans-serif;
}

/** 이하는 공통 **/
.normal {
	font-style: normal;
}

.w250 {
	font-weight: 250;
}

.w300 {
	font-weight: 300;
}

.w350 {
	font-weight: 350;
}

.w400 {
	font-weight: 400;
}

.w500 {
	font-weight: 500;
}

.w700 {
	font-weight: 700;
}

.w800 {
	font-weight: 800;
}

.w900 {
	font-weight: 900;
}

body {
	font-family: 'Godo'
}

.panel-body {
	height: 220px;
	overflow: hidden;
}

.timeline_school {
	height: 20px;
	width: 5%;
	position: absolute;
	background-color: rgb(80, 170, 120);
	margin-left: 10px;
	border-radius: 10px;
}

#resume_timeline .panel-body {
	height: 400px;
}

#timeline_container {
	margin-top: 200px;
	width: 600px;
}

.timeline {
	margin-top: 10px;
	margin-bottom: 10px;
	background-color: #425c7f;
	width: 600px;
	height: 18px;
	border-radius: 10px;
	color: #fff;
	font-size: 0;
	background-color: #425c7f;
}

.period {
	border-radius: 10px;
	width: 10%;
	margin-top: 0;
	box-sizing: border-box;
	display: inline-block;
	height: 18px;
	font-size: 14px;
	text-align: center;
	cursor: pointer;
}

.period-active {
	background-color: #afb4ba;
}
/*이력서 헤더  */
.resume_header {
	text-align: center;
}

.resume_title {
	text-align: center;
	color : #eeeeee;
	font-size: 50px;
	border-radius: 5px;
	background-color: #b97711;
	border: 0px;
}

}
.resume_heading .profile_image>img {
	margin-top: 50px;
}

.resume_heading .resume_personinfo {
	margin-top: 20px;
}

.resume_contents {
	border-color: #eee;
	border-image: none;
	border-radius: 3px;
	border-style: solid;
	border-width: 1px 1px 1px 5px;
	margin-bottom: 5px;
	padding: 10px;
	border-left-color: #d9534f;
}

.resume_contents>h3 {
	padding: 0 0 0 20px;
	color: #d9534f;
	margin-top: 10px;
}

.resume_contents .resume_timeline {
	margin-bottom: 150px;
	margin-top: 150px;
	margin-left: 80px;
}
</style>
</head>
<body>
<c:set var="path" value="${pageContext.request.contextPath }"/>
	<div class="container">
		<div class="resume">
			<div class="resume_header"><!-- 
				<div class="resume_title">이력서</div> -->
			</div>
		</div>
		<div class="row">
			<div
				class="col-xs-12 col-sm-12 col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
				<div class="resume_title">이력서</div>
				<div class="panel panel-default">
					<div class="panel-heading resume_heading">
						<div class="row">
							<div class="col-lg-12">
								<div class="col-xs-12 col-sm-4 col-md-4">
									<figure class="profile_image">
										<img class="img-circle img-responsive"
											src="http://placehold.it/300x300">
									</figure>
								</div>
								<div class="col-xs-12 col-sm-8 col-md-8 resume_personinfo">
									<ul class="list-group">
										<li class="list-group-item"><img
											src="${path}/resources/images/icons/user.png" width="32"
											height="32"> 오메이징</li>
										<li class="list-group-item"><img
											src="${path}/resources/images/icons/cake.png" width="32"
											height="32"> 생일</li>
										<li class="list-group-item"><img
											src="${path}/resources/images/icons/email.png" width="32"
											height="32"> 이메일</li>
										<li class="list-group-item"><img
											src="${path}/resources/images/icons/cell.png" width="32"
											height="32"> 연락처</li>
										<li class="list-group-item"><img
											src="${path}/resources/images/icons/house.png" width="32"
											height="32"> 주소</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="button_set">
					
					</div>
					<div class="resume_contents">
						<h3>타임라인</h3>
						<div class="container resume_timeline">
							<div class="row">
								<div class="timeline">
									<div class="period">2010</div>
									<div class="period">2011</div>
									<div class="period">2012</div>
									<div class="period">2013</div>
									<div class="period">2014</div>
									<div class="period">2015</div>
									<div class="period">2016</div>
									<div class="period">2017</div>
									<div class="period">2018</div>
									<div class="period">2019</div>
								</div>
							</div>
							<div class="row">
								<div class="timeline_school"
									style="height: 20px; width: 40%; background-color: rgb(30, 40, 50); margin-left: 120px;"
									data-container="body" data-toggle="popover"
									data-placement="left" title="고등학교"
									data-content="2012.01 ~ 2016.12"></div>
								<div class="timeline_school"
									style="height: 25px; width: 20%; position: absolute; background-color: rgb(80, 140, 140); margin-left: 200px;"
									data-container="body" data-toggle="popover"
									data-placement="left" title="대학교"
									data-content="2013.03 ~ 2015.10"></div>
							</div>
						</div>
					</div>
					<div class="resume_contents">
						<h3>학력사항</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/school.png" width="32"
									height="32"> 고등학교명</li>
								<li class="list-group-item">기간</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/university.png"
									width="32" height="32"> 대학교명</li>
								<li class="list-group-item">기간</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>경력</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/bag.png" width="32"
									height="32"> 회사명1</li>
								<li class="list-group-item">기간</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/bag.png" width="32"
									height="32"> 회사명2</li>
								<li class="list-group-item">기간</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>어학 시험</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/translate.png"
									width="32" height="32"> 시험명1</li>
								<li class="list-group-item">취득일</li>
								<li class="list-group-item">점수 / 등급</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/translate.png"
									width="32" height="32"> 시험명2</li>
								<li class="list-group-item">취득일</li>
								<li class="list-group-item">점수 / 등급</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>자격증</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item">자격증명1</li>
								<li class="list-group-item">취득일</li>
								<li class="list-group-item">발행처</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item">자격증명2</li>
								<li class="list-group-item">취득일</li>
								<li class="list-group-item">발행처</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>수상 경력</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/Award.png" width="32"
									height="32">수상명1</li>
								<li class="list-group-item">수상날짜1</li>
								<li class="list-group-item">수여기관1</li>
								<li class="list-group-item">수상내역1</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/Award.png" width="32"
									height="32">수상명2</li>
								<li class="list-group-item">수상날짜2</li>
								<li class="list-group-item">수여기관2</li>
								<li class="list-group-item">수상내역2</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>해외연수</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/Airplane.png" width="32"
									height="32">체류기간1</li>
								<li class="list-group-item">내용1</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/Airplane.png" width="32"
									height="32">체류기간1</li>
								<li class="list-group-item">내용1</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>병역사항</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item">병역구분1</li>
								<li class="list-group-item">기간1</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item">병역구분1</li>
								<li class="list-group-item">기간1</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>봉사 / 대외 활동</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item"><img
									src="${path}/resources/images/icons/help.png" width="32"
									height="32">봉사1</li>
								<li class="list-group-item">활동 기간1</li>
								<li class="list-group-item">내용1</li>
							</ul>
						</div>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item">봉사2</li>
								<li class="list-group-item">활동 기간2</li>
								<li class="list-group-item">내용2</li>
							</ul>
						</div>
					</div>
					<div class="resume_contents">
						<h3>보훈 / 장애 여부</h3>
						<div id="line_component">
							<ul class="list-group">
								<li class="list-group-item">보훈 대상1</li>
								<li class="list-group-item">비장애1</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 	<div class="container" id="detail_contents">
		<div class="container" id="detail_header">
			<div class="col-xs-16 col-md-8 col-md-offset-2">
				<div class="col-xs-6 col-md-3" id="detail_photo">
					<div class="thumbnail">
						<img src="http://placehold.it/240x280" class="img-rounded">
					</div>
				</div>
				<div class="col-xs-18 col-md-9" id="detail_personinfo">
					<div id="resume_component">
						<div class="panel panel-info" id="resume_personinfo">
							<div class="panel-body">
								<div id="line_component">
									<ul class="list-unstyled">
										<li><img src="${path}/resources/images/icons/user.png"
											width="32" height="32"> 오메이징</li>
										<li><img src="${path}/resources/images/icons/cake.png"
											width="32" height="32"> 생일</li>
										<li><img
											src="${path}/resources/images/icons/email.png" width="32"
											height="32"> 이메일</li>
										<li><img src="${path}/resources/images/icons/cell.png"
											width="32" height="32"> 연락처</li>
										<li><img
											src="${path}/resources/images/icons/house.png" width="32"
											height="32"> 주소</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container" id="detail_body">
		<div class="col-xs-16 col-md-8 col-md-offset-2">
			<div id="resume_component">
				<div class="panel panel-info" id="resume_timeline">
					<div class="panel-heading">타임라인</div>
					<div class="panel-body">
						<div class="container" id="timeline_container">
							<div class="row">
								<div class="timeline">
									<div class="period">2010</div>
									<div class="period">2011</div>
									<div class="period">2012</div>
									<div class="period">2013</div>
									<div class="period">2014</div>
									<div class="period">2015</div>
									<div class="period">2016</div>
									<div class="period">2017</div>
									<div class="period">2018</div>
									<div class="period">2019</div>
								</div>
							</div>
							<div class="row">
								<div class="timeline_school"
									style="height: 20px; width: 40%; background-color: rgb(30, 40, 50); margin-left: 120px;"
									data-container="body" data-toggle="popover"
									data-placement="left" title="고등학교"
									data-content="2012.01 ~ 2016.12"></div>
								<div class="timeline_school"
									style="height: 25px; width: 20%; position: absolute; background-color: rgb(80, 140, 140); margin-left: 200px;"
									data-container="body" data-toggle="popover"
									data-placement="left" title="대학교"
									data-content="2013.03 ~ 2015.10"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_education">
						<div class="panel-heading">학력사항</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img
										src="${path}/resources/images/icons/school.png" width="32"
										height="32"> 고등학교명</li>
									<li>기간</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img
										src="${path}/resources/images/icons/university.png"
										width="32" height="32"> 대학교명</li>
									<li>기간</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_career">
						<div class="panel-heading">경력</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img src="${path}/resources/images/icons/bag.png"
										width="32" height="32"> 회사명1</li>
									<li>기간</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img src="${path}/resources/images/icons/bag.png"
										width="32" height="32"> 회사명2</li>
									<li>기간</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_language">
						<div class="panel-heading">어학 시험</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img
										src="${path}/resources/images/icons/translate.png"
										width="32" height="32"> 시험명1</li>
									<li>취득일1</li>
									<li>점수 / 등급1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img
										src="${path}/resources/images/icons/translate.png"
										width="32" height="32"> 시험명2</li>
									<li>취득일2</li>
									<li>점수 / 등급2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_certicipate">
						<div class="panel-heading">자격증</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li>자격증명1</li>
									<li>취득일1</li>
									<li>발행처 1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li>자격증명2</li>
									<li>취득일2</li>
									<li>발행처 2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_awards">
						<div class="panel-heading">수상 경력</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img src="${path}/resources/images/icons/Award.png"
										width="32" height="32">수상명1</li>
									<li>수상날짜1</li>
									<li>수여기관1</li>
									<li>수상내역1</li>
								</ul>
							</div>
							<div id="line_component">

								<ul class="list-unstyled">
									<li><img src="${path}/resources/images/icons/Award.png"
										width="32" height="32">시험명2</li>
									<li>수상날짜2</li>
									<li>수여기관2</li>
									<li>수상내역2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_overseas">
						<div class="panel-heading">해외 연수</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img
										src="${path}/resources/images/icons/Airplane.png"
										width="32" height="32">체류기간1</li>
									<li>내용1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img
										src="${path}/resources/images/icons/Airplane.png"
										width="32" height="32">체류기간2</li>
									<li>내용2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_military">
						<div class="panel-heading">병역 사항</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li>병역구분</li>
									<li>기간</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_activity">
						<div class="panel-heading">봉사 / 대외 활동</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li><img src="${path}/resources/images/icons/help.png"
										width="32" height="32">봉사1</li>
									<li>활동기간1</li>
									<li>내용1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li>봉사2</li>
									<li>활동기간2</li>
									<li>내용2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_remark">
						<div class="panel-heading">보훈 / 장애 여부</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-unstyled">
									<li>보훈대상</li>
									<li>비장애</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> -->

	<script>
		$(function() {
			$('.timeline_school').hover(function() {
				$(this).popover('show');
			}, function() {
				$(this).popover('hide');
			})
		});
	</script>
</body>
</html>