<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>포트폴리오 미리보기</title>
<link href="../css/footer.css" rel="stylesheet" type="text/css">
<!-- 부트스트랩 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.13/css/dataTables.bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>

</head>

<body>
 <jsp:include page="header.jsp"></jsp:include>
 <jsp:include page="side.html"></jsp:include>
 <div class="container fluid" style="padding-top:100px;">
	<div class="panel panel-default" style="width:800px; height:550px; margin:0 auto">
	  <div class="panel-heading">포트폴리오 미리보기</div>
		<div class="panel-body">
			<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
			
				<!-- indicators -->
				<ol class="carousel-indicators" id="indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
				
				<!-- 개발 가능 언어 3개 이하인 경우 프로필 시작 -->
					<div class="item active">
						<div class="carousel-content"><br>
								<div class="col-md-3 col-md-offset-2">
									<img src="https://dummyimage.com/200x180/d0f5e9/000000.png">
									<h4 align="center">남보석(28)</h4>
									<p align="center">1990.0.0<p>
								</div>
								<div class="col-md-4 col-md-offset-1">
									<h2>수상경력</h2><br>
									<p>● 수상경력_1(이름, 날짜)<p>
									<p>● 수상경력_2(이름, 날짜)<p>
									<p>● 수상경력_3(이름, 날짜)<p>
									<p>● 수상경력_4(이름, 날짜)<p>
								</div>
							<div class="donuts col-md-12">
								<div class="col-md-3 col-md-offset-1" id="ex1">
									<div id="donut-example1"></div>
								</div>
								<div class="col-md-3 col-md-offset-1" id="ex2">
									<div id="donut-example2"></div>
								</div>
								<div class="col-md-3 col-md-offset-1" id="ex3">
									<div id="donut-example3"></div>
								</div>
							</div>
						</div>
					</div>
					<!-- 개발 가능 언어 3개 이하인 경우 프로필 끝 -->
					
					<!-- 개발 가능 언어 4개, 5개인 경우 프로필 시작 -->
					<div class="item">
						<div class="carousel-content"><br>
							<div class="row">
								<div class="col-md-3 col-md-offset-2">
									<img src="https://dummyimage.com/200x180/d0f5e9/000000.png">
									<h4 align="center">남보석(28)</h4>
									<p align="center">1990.0.0
									<p>
								</div>

								<div class="col-md-5 col-md-offset-1"> <br>
									<div class="progress">
										<div class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="40" aria-valuemin="0"
											aria-valuemax="100" style="width: 40%">jsp</div>
									</div>

									<div class="progress">
										<div class="progress-bar progress-bar-info" role="progressbar"
											aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"
											style="width: 50%">java</div>
									</div>

									<div class="progress">
										<div class="progress-bar progress-bar-warning"
											role="progressbar" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100" style="width: 60%">oracle</div>
									</div>

									<div class="progress">
										<div class="progress-bar progress-bar-danger"
											role="progressbar" aria-valuenow="70" aria-valuemin="0"
											aria-valuemax="100" style="width: 70%">mySQL</div>
									</div>
									<div class="progress">
										<div class="progress-bar progress-bar-default"
											role="progressbar" aria-valuenow="70" aria-valuemin="0"
											aria-valuemax="100" style="width: 70%">c#</div>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-4 col-md-offset-2">
									<h2>수상경력</h2>
									<br>
									<p>● 수상경력_1(이름, 날짜)<p>
									<p>● 수상경력_2(이름, 날짜)<p>
									<p>● 수상경력_3(이름, 날짜)<p>
									<p>● 수상경력_4(이름, 날짜)
									<p>
								</div>
								<div class="col-md-4 col-md-offset-1">
									<h2>개발 가능 툴</h2>
									<br>
									<p>● Eclipse<p>
									<p>● Visual Studio<p>
								</div>
						</div>
					</div>
					</div>
					<!-- 개발 가능 언어 4개, 5개인 경우 프로필 끝 -->
					
					<!-- 개발 가능 언어 5개 초과인 경우 프로필 시작 -->
					<div class="item">
						<div class="carousel-content"><br>

							<div class="row">
								<div class="col-md-3 col-md-offset-1">
									<img src="https://dummyimage.com/200x180/d0f5e9/000000.png">
									<h4 align="center">남보석(28)</h4>
									<p align="center">1990.0.0
									<p>
								</div>
								<div class="col-md-3 col-md-offset-1">
									<h2>수상경력</h2>
									<br>
									<p>● 수상경력_1(이름, 날짜)
									<p>
									<p>● 수상경력_2(이름, 날짜)
									<p>
									<p>● 수상경력_3(이름, 날짜)
									<p>
									<p>● 수상경력_4(이름, 날짜)
									<p>
								</div>
								<div class="col-md-3 ">
									<h2>개발 가능 툴</h2>
									<br>
									<p>● Eclipse
									<p>
									<p>● Visual Studio
									<p>
								</div>
								</div><br>

								<div class="row">
									<div class="col-md-10 col-md-offset-2">
									<div class="progress progress-bar-vertical">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
											style="height: 30%;">
											<span class="sr-only">30% Complete</span>
										</div>
									</div>
									<div class="col-md-offset-1">
										<div class="progress progress-bar-vertical">
											<div
												class="progress-bar progress-bar-danger"
												role="progressbar" aria-valuenow="60" aria-valuemin="0"
												aria-valuemax="100" style="height: 60%;">
												<span class="sr-only">60% Complete</span>jsp
											</div>
										</div>
									</div>

									<div class="progress progress-bar-vertical">
										<div
											class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="100" aria-valuemin="0"
											aria-valuemax="100" style="height: 100%;">
											<span class="sr-only">60% Complete</span>javascript
										</div>
									</div>
									<div class="progress progress-bar-vertical">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
											style="height: 30%;">
											<span class="sr-only">30% Complete</span>mySQL
										</div>
									</div>
									<div class="col-md-offset-1">
										<div class="progress progress-bar-vertical">
											<div
												class="progress-bar progress-bar-danger"
												role="progressbar" aria-valuenow="60" aria-valuemin="0"
												aria-valuemax="100" style="height: 60%;">
												<span class="sr-only">60% Complete</span>oracle
											</div>
										</div>
									</div>

									<div class="progress progress-bar-vertical">
										<div
											class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="100" aria-valuemin="0"
											aria-valuemax="100" style="height: 100%;">
											<span class="sr-only">60% Complete</span>c
										</div>
									</div>
									<div class="progress progress-bar-vertical">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
											style="height: 30%;">
											<span class="sr-only">30% Complete</span>c++
										</div>
									</div>
									<div class="col-md-offset-1">
										<div class="progress progress-bar-vertical">
											<div
												class="progress-bar progress-bar-danger"
												role="progressbar" aria-valuenow="60" aria-valuemin="0"
												aria-valuemax="100" style="height: 60%;">
												<span class="sr-only">60% Complete</span>c#
											</div>
										</div>
									</div>

									<div class="progress progress-bar-vertical">
										<div
											class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="100" aria-valuemin="0"
											aria-valuemax="100" style="height: 100%;">
											<span class="sr-only">60% Complete</span>jstl
										</div>
									</div>
									<div class="progress progress-bar-vertical">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
											style="height: 30%;">
											<span class="sr-only">30% Complete</span>net
										</div>
									</div>
									<div class="col-md-offset-1">
										<div class="progress progress-bar-vertical">
											<div
												class="progress-bar progress-bar-danger"
												role="progressbar" aria-valuenow="60" aria-valuemin="0"
												aria-valuemax="100" style="height: 60%;">
												<span class="sr-only">60% Complete</span>window
											</div>
										</div>
									</div>

									<div class="progress progress-bar-vertical">
										<div
											class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="100" aria-valuemin="0"
											aria-valuemax="100" style="height: 100%;">
											<span class="sr-only">60% Complete</span>server
										</div>
									</div>
									<div class="progress progress-bar-vertical">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
											style="height: 30%;">
											<span class="sr-only">30% Complete</span>unix
										</div>
									</div>
									<div class="col-md-offset-1">
										<div class="progress progress-bar-vertical">
											<div
												class="progress-bar progress-bar-danger"
												role="progressbar" aria-valuenow="60" aria-valuemin="0"
												aria-valuemax="100" style="height: 60%;">
												<span class="sr-only">60% Complete</span>phython
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- 개발 가능 언어 5개 초과인 경우 프로필 끝 -->
					
					<!-- 프로젝트 -->
					<div class="item">
						<div class="carousel-content">
							<div>
								<h1 style="margin-top:200px" align="center">프로젝트 제목</h1> <hr>
							</div>
						</div>
					</div>
					
					<!-- 목차 시작 -->
					<div class="item">
						<div class="carousel-content"><br>
							 <div class="col-md-offset-1 col-md-5">
								<img src="https://dummyimage.com/300x470/d0f5e9/000000.png">
							</div>
							 <div class="col-md-offset-1">
								<h1>프로젝트명 개요</h1><br>
								<h4>● 프로젝트명 소개</h4>
								<h4>● 개발 기간</h4>
								<h4>● 개발 인원</h4>
								<h4>● 개발 툴</h4>
								
								<br><br><br>
								<h1>주요 역할 및 담당</h1><br>
								<h4>● 주요 역할 및 담당</h4>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content"><br>
							 <div class="col-md-offset-1 col-md-5">
								<img src="https://dummyimage.com/300x470/d0f5e9/000000.png">
							</div>
							 <div class="col-md-offset-1">
								<h1>프로젝트명 내용</h1><br>
								<h4>● 사용 기술 언어</h4>
								<h4>● framework</h4>
								<h4>● diagram</h4>
								<h4>● 내용1</h4>
								<h4>● 내용2</h4>
								<h4>● 내용3</h4>
							</div>
						</div>
					</div>
					<!-- 목차 끝 -->
					
					<!-- 개요 시작 -->
					<div class="item">
						<div class="carousel-content">
							<div class="col-md-offset-2">
									<h1 style="margin-top: 200px;">프로젝트명 개요</h1>
							</div>
							<hr>
							<div class="col-md-offset-8">
									<h4>프로젝트명 소개</h4>
									<h4>개발 기간</h4>
									<h4>개발 인원</h4>
									<h4>개발 툴</h4>
							</div>
						</div>
					</div>
					
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2> 개요 <small> 프로젝트 명 소개</small></h2> <hr>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2> 개요 <small> 개발기간 및 개발인원</small> </h2> <hr>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2> 개요 <small> 개발 툴</small> </h2> <hr>
							</div>
						</div>
					</div>
					<!-- 개요 끝 -->
					
					<!-- 주요 역할 및 담당 시작 -->
					<div class="item">
						<div class="carousel-content">
							<div class="col-md-offset-2">
									<h1 style="margin-top: 200px;">주요 역할 및 담당</h1>
							</div>
							<hr>
							<div class="col-md-offset-8">
									<h4>주요 역할 및 담당</h4>
							</div>
						</div>
					</div>
					
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2>주요 역할 및 담당</h2> <hr>
							</div>
						</div>
					</div>
					<!-- 주요 역할 및 담당 끝 -->
					
					<!-- 프로젝트 내용 시작 -->
					<div class="item">
						<div class="carousel-content">
							<div class="col-md-offset-2">
									<h1 style="margin-top: 200px;">프로젝트 명 내용</h1>
							</div>
							<hr>
							<div class="col-md-offset-8">
									<h4>사용기술 언어</h4>
									<h4>framework</h4>
									<h4>diagram</h4>
									<h4>내용1</h4>
									<h4>내용2</h4>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2> 프로젝트 명 내용 <small> 사용기술 언어</small> </h2> <hr>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2> 프로젝트 명 내용 <small> framework</small> </h2> <hr>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
						  <div class="col-md-offset-1">
								<h2> 프로젝트 명 내용 <small> diagram</small> </h2> <hr>
							</div>
						</div>
					</div>
					<!-- 프로젝트 내용 끝 -->
					
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>
	</div>
 <jsp:include page="footer.html"></jsp:include>
</body>



<style>
	#myCarousel {
	  width: 800px;
	  height:550px;
	}
	.carousel-inner{
	  width: 800px;
	  max-height: 550px !important;
	}
	.panel-body{
		padding:0px;
	}
	.carousel-control.left, .carousel-control.right {
    background-image: none
	}
	.carousel-indicators {
	    bottom: 40px;
	}
	.carousel-indicators li{
	border:1px solid #D3D3D3;
	}
	.carousel-indicators .active {
    background-color: #D3D3De;
}

#donut-example1{
min-height:200px;
}
#donut-example2{
min-height:200px;
}
#donut-example3{
min-height:200px;
}

.donuts .col-md-offset-1 {
    margin-left: 6%;
}
.progress-class{
margin:auto;
}
.progress-bar-vertical {
  width: 20px;
  min-height: 170px;
  display: flex;
  align-items: flex-end;
  margin-right: 20px;
  float: left;
}

.progress-bar-vertical .progress-bar {
  width: 100%;
  height: 0;
  -webkit-transition: height 0.6s ease;
  -o-transition: height 0.6s ease;
  transition: height 0.6s ease;
}

</style>

<script>
/*
 * 도넛 차트 생성
 */
Morris.Donut({
		resize:'true',
	  element: 'donut-example1',
	  data: [
	    {label: "java", value : 1},
	  ],
	});
Morris.Donut({
	resize:'true',
	  element: 'donut-example2',
	  data: [
	    {label: "jsp", value : 100},
	  ],
	});
Morris.Donut({
	resize:'true',
	  element: 'donut-example3',
	  data: [
	    {label: "oracle", value : 100},
	  ],
	});

/* 
 * indicator 개수 item 개수(페이지 수)에 맞게 동적으로 생성
 */
$(function(){
	for(var i = 1; i < $('.item').size(); i++)
		$('#indicators').append('<li data-target="#myCarousel" data-slide-to=' + i + '></li>');
	
	
});
</script>

</html>