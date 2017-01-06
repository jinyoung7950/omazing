<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <link href="../css/footer.css" rel="stylesheet" type="text/css">
<!--부트스트랩  -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.13/css/dataTables.bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker3.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- date picker -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.min.js"></script>

</head>
<style type="text/css">
.panel-body {
	height: 300px;
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
</style>
<body>
	<c:set var="path" value="${pageContext.request.contextPath }"/>
	<!--header 시작  -->
	<jsp:include page="header.jsp"></jsp:include>
	<!--header 끝  -->
	<div class="container" id="resume_contents">
		<div class="container" id="layer">
			<div class="col-xs-6 col-md-3" id="resume_photo">
				<button type="button" class="btn btn-primary btn-lg"
		data-toggle="modal" data-target="#photo_modal"> <img
					src="http://placehold.it/300x400"
					class="img-rounded img-responsive">
				</button>
				<jsp:include page="photo.jsp"></jsp:include>
			</div>
			<div class="col-xs-18 col-md-9">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_personinfo">
						<div class="panel-heading">
							기본 인적 사항 <span class="header_component">
								<button class="btn btn-default" type="button"
									id="person_info_btn" data-toggle="modal"
									data-target="#personal_info_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include
									page="personalInfo.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/user.png" width="32"
										height="32"> 오메이징<span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
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
			</div>
		</div>
		<div class="container" id="layer">
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_education">
						<div class="panel-heading">
							학력사항 <span class="header_component">
								<button class="btn btn-default" type="button"
									data-toggle="modal" data-target="#school_info_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include page="school.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/school.png" width="32"
										height="32"> 고등학교명 <span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">기간</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/university.png"
										width="32" height="32"> 대학교명 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">기간</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_career">
						<div class="panel-heading">
							경력 <span class="header_component">
								<button class="btn btn-default" type="button"
									data-toggle="modal" data-target="#career_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include page="career.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/bag.png" width="32"
										height="32"> 회사명1 <span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">기간</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/bag.png" width="32"
										height="32"> 회사명2 <span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">기간</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container" id="layer">
			<div class="col-xs-8 col-md-4">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_language">
						<div class="panel-heading">
							어학 시험 <span class="header_component">
								<button class="btn btn-default" type="button"
									data-toggle="modal" data-target="#languageExam_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include
									page="languageExam.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/translate.png"
										width="32" height="32"> 시험명1 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">취득일1</li>
									<li class="list-group-item">점수 / 등급1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/translate.png"
										width="32" height="32"> 시험명2 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">취득일2</li>
									<li class="list-group-item">점수 / 등급2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-8 col-md-4">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_certicipate">
						<div class="panel-heading">
							자격증 <span class="header_component">
								<button class="btn btn-default" type="button"
									data-toggle="modal" data-target="#certificate_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include
									page="certificate.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item">자격증명1 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">취득일1</li>
									<li class="list-group-item">발행처 1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item">자격증명2 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">취득일2</li>
									<li class="list-group-item">발행처 2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-8 col-md-4">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_awards">
						<div class="panel-heading">
							수상 경력 <span class="header_component">
								<button class="btn btn-default" type="button"
									data-toggle="modal" data-target="#award_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include page="award.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/Award.png" width="32"
										height="32">수상명1 <span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">수상날짜1</li>
									<li class="list-group-item">수여기관1</li>
									<li class="list-group-item">수상내역1</li>
								</ul>
							</div>
							<div id="line_component">

								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/Award.png" width="32"
										height="32">시험명2<span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">수상날짜2</li>
									<li class="list-group-item">수여기관2</li>
									<li class="list-group-item">수상내역2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container" id="layer">
			<div class="col-xs-8 col-md-4">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_overseas">
						<div class="panel-heading">
							해외 연수 <span class="header_component">
								<button class="btn btn-default" type="button"
									data-toggle="modal" data-target="#foreignStudy_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button> <jsp:include
									page="foreignStudy.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/Airplane.png"
										width="32" height="32">체류기간1 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">내용1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-unstyled">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/Airplane.png"
										width="32" height="32">체류기간2 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">내용2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-8 col-md-4">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_military">
						<div class="panel-heading">
							병역 사항 <span class="header_component">
								<button class="btn btn-default" type="button" data-toggle="modal" data-target="#military_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button><jsp:include
									page="military.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item">병역구분 <span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">기간</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-8 col-md-4">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_activity">
						<div class="panel-heading">
							봉사 / 대외 활동 <span class="header_component">
								<button class="btn btn-default" type="button" data-toggle="modal" data-target="#activity_modal">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button><jsp:include
									page="activity.jsp"></jsp:include>
							</span>
						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item"><img
										src="${path}/resources/images/icons/help.png" width="32"
										height="32">봉사1<span class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">활동기간1</li>
									<li class="list-group-item">내용1</li>
								</ul>
							</div>
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item">봉사2<span
										class="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">활동기간2</li>
									<li class="list-group-item">내용2</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container" id="layer">
			<div class="col-xs-8 col-md-8">
				<div id="resume_component">
					<div class="panel panel-info" id="resume_timeline">
						<div class="panel-heading">
							타임라인 <span class="header_component">
								<button class="btn btn-default" type="button" >추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button>
									
							</span>
						</div>
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
			</div>
			<div class="col-xs-8 col-md-4" id="resume_etc">
				<!-- 				<div id="resume_component">
					<div class="panel panel-default" id="resume_wishwork">
						<div class="panel-heading">
							희망 근무 조건 <span>
								<button class="btn btn-default" type="button">+</button>
								<button class="btn btn-default" type="button" data-toggle="button">보기</button>
							</span>
						</div>
						<div class="panel-body">Panel content</div>
					</div>
				</div> -->
				<div id="resume_component">
					<div class="panel panel-info" id="resume_remark">
						<div class="panel-heading">
							보훈 / 장애 여부 <span class="header_component"  data-toggle="modal" data-target="#unusual_modal">
								<button class="btn btn-default" type="button">추가</button>
								<button class="btn btn-default" type="button"
									data-toggle="button">보기</button>
									<jsp:include
									page="unusual.jsp"></jsp:include>
							</span>

						</div>
						<div class="panel-body">
							<div id="line_component">
								<ul class="list-group">
									<li class="list-group-item">보훈대상<span
										class="span_line_component" id="span_line_component">
											<button class="btn btn-primary" type="button">편집</button>
											<button class="btn btn-primary" type="button">삭제</button>
									</span></li>
									<li class="list-group-item">비장애</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--footer 시작  -->
	<jsp:include page="footer.html"></jsp:include>
	<!--footer 끝  -->
	<!-- Delete Modal -->
	<div class="modal fade" id="delete_resume_modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">호이</span>
					</button>
					<h4 class="modal-title">호이</h4>
				</div>
				<div class="modal-body">
					<p>하이</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">후이</button>
					<button type="button" class="btn btn-primary">후이</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->



	<script>
		$(function() {
			// 삭제 모달 창 닫아두기
			$('#delete_resume_modal').modal('hide');
			// 타임라인 항목 내용 팝오버
			$('.timeline_school').hover(function() {
				$(this).popover('show');
			}, function() {
				$(this).popover('hide');
			})
			// +, 보기 버튼 숨기기
			$('.header_component').hide();
			//
			$('.span_line_component').hide();

			// 컴포넌트 선택자
			var component = $('#resume_component div');
			// 라인 컴포넌트 선택자
			var lineComponent = $('#line_component ul');
			// 라인 컴포넌트 커서 위치시에 버튼 보여주기
			$(lineComponent).hover(function() {
				$(this).find('li .span_line_component').show();
				$(this).css('box-shadow', '0px 0px 5px 5px lightgray');
				$(this).css('background-color', 'lightgray');
			}, function() {
				$(this).find('li .span_line_component').hide();
				$(this).css('box-shadow', '0px 0px 5px 5px white');
				$(this).css('background-color', 'white');

			})
			$(lineComponent).find('li .span_line_component :eq(1)').click(
					function() {
						// 삭제 모달 창
						/* var modal = $('#delete_resume_modal'); */
						// 모달 전체 닫아두기
						/* modal.show(); */
						var target = $(this).parent().parent().parent()
								.parent();
						var parent = target.parent();
						$(this).parent().parent().parent().parent().remove();
						// 내용 없으면 가려준다.
						if (parent.find('*').html() == null) {
							parent.hide();
						}
					})
			// 컴포넌트 내용 숨긴 부분
			/* 			component.find('.panel-body').hide(); */
			// 컴포넌트 커서 위치시에 버튼 보여주기
			component.hover(function() {/* 
																															$(this).css('box-shadow', '0px 0px 2px 2px lightgray'); */
				$(this).find('div>.header_component').show();
				/* 				$(this).find('div>.header_component :eq(0)').on(
				 'click',
				 function() {
				 $(this).parent().parent().parent().find(
				 '.panel-body').show();
				 }); */
			}, function() {/* 
																															$(this).css('box-shadow', '0px 0px 2px 2px white'); */
				$(this).find('div>.header_component').hide();
			});
			// 보기 버튼 클릭시 스크롤바 show or hide
			$('.header_component').find(' :eq(1)').on('click', function() {
				var target = $(this).parent().parent().parent();
				if ($(this).html() == "보기") {
					target.find('.panel-body').css("overflow-y", "scroll");
					$(this).html("보기해제");
				} else {
					target.find('.panel-body').css("overflow-y", "");
					$(this).html("보기");
				}
				var target = $(this).parent().parent().parent();
			});
			// 타임라인 
			$(function() {
				$('.timeline').on('click', '.period', function() {
					$('.period').removeClass('period-active');
					$(this).addClass('period-active');
				})
			})
			/*인적사항(personInfo) datepicker */
			$(function() {
				$('.input-group input').datepicker({
					format : "yyyy년 mm월 dd일",
				});
			});

			/* 학력사항 */
			/*
			 * datepicker 포맷 맞추기
			 */
			$('.input-daterange input').each(function() {
				$(this).datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});

			/*
			 * 분류에 따른 입력폼 보여주기
			 */
			function allHide() {
				$('#schoolForm').hide();
				$('#majorForm').hide();
				$('#schoolAreaForm').hide();
				$('#stateDegreeForm').hide();
				$('#highSchoolMajorForm').hide();
				$('#schoolDateForm').hide();
			}

			$(function() {
				allHide();

				$('#schoolCategory')
						.change(
								function() {

									if ($('#schoolCategory option:selected')
											.val() == '분류를 선택해주세요') {
										allHide();
									} else if ($(
											'#schoolCategory option:selected')
											.val() == '고등학교') {
										allHide();
										$('#schoolForm').show();
										$('#highSchoolMajorForm').show();
										$('#schoolDateForm').show();
									} else {
										allHide();
										$('#schoolForm').show();
										$('#majorForm').show();
										$('#schoolAreaForm').show();
										$('#stateDegreeForm').show();
										$('#schoolDateForm').show();
									}

								});
			});
			/* 커리어 모달 */

			$('.input-daterange input').each(function() {
				$(this).datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});
			/* 어학 시험 모달 */
			$(function() {
				$('.input-group input').datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});
			/* 자격증 모달 */
			$(function() {
				$('.input-group input').datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});
			/*수상경력 모달  */
			$(function() {
				$('.input-group input').datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});
			/*해외 연수 모달  */
			$('.input-daterange input').each(function() {
				$(this).datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});
			/* 병역사항 모달  */
			$('.input-daterange input').each(function() {
				$(this).datepicker({
					format : "yyyy년 mm월",
					startView : "months",
					minViewMode : "months"
				});
			});

			$(function() {

				$('#military').change(function() {
					if ($('#military option:selected').val() == '필') {
						$('#militaryDate1').removeAttr('disabled');
						$('#militaryDate2').removeAttr('disabled');
						$('#militaryCategory').removeAttr('disabled');
						$('#militaryClass').removeAttr('disabled');
					} else {
						$('#militaryDate1').attr('disabled', 'disabled');
						$('#militaryDate2').attr('disabled', 'disabled');
						$('#militaryCategory').attr('disabled', 'disabled');
						$('#militaryClass').attr('disabled', 'disabled');
					}
				})
			})
			/* 봉사활동 모달 */
			$('.input-daterange input').each(function() {
			    $(this).datepicker({
				 	format: "yyyy년 mm월",
			        startView: "months", 
			        minViewMode: "months"
			    });
			});
			/* 보훈 장애 */
			$(function(){
				/*
				 * 장애대상여부가 비대상일 경우 장애등급 비활성화
				 */
				$('#isDisabled').change(function(){
					if($('#isDisabled option:selected').val() == '대상')
						$('#disabilityClass').removeAttr('disabled');
					else
					{
						$('#disabilityClass').val('---');
						$('#disabilityClass').attr('disabled', 'disabled');
					}
				});
				
				/*
				 * 저장 버튼 클릭 시 비동기처리로 폼 전송
				 */
				 $('#saveBtn').on('click', function(){
					alert('폼 전송')
				 });
			})
			/* 사진 모달 */
			$("#selectBtn").change(function(){
				var uurl = window.URL.createObjectURL(this.files[0]);
				
				alert(uurl);
			    $('#profileImg').attr('src', window.URL.createObjectURL(this.files[0]));

			});
			$("#deleteBtn").click(function(){
			    $('#profileImg').attr('src', "https://www.garajyeri.com/public/images/no_pic.png");

			});
		});
	</script>
</body>
</html>