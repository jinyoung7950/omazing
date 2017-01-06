<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자기소개 test-Page</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="../css/myBoot.css">
 <link href="../css/footer.css" rel="stylesheet" type="text/css">
 

</head>
<body>
 <jsp:include page="header.jsp"/>
<div class="col-md-2" align="center" id="left">
<jsp:include page="introduce.jsp"></jsp:include>
</div>


<div class="col-md-6" align="center">
		<div class="panel panel-primary">
			<div class="panel-heading" align="center">
				<h4>성장과정</h4>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-3" id="child">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">유년기</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>

					<div class="col-md-3" id="student">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">청소년기</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>

					<div class="col-md-3" id="univ">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">대학생활</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>

					<div class="col-md-3" id="company">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">회사생활</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>


				</div>
				<div class="row">


					<div class="col-md-3" id="hobby">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">취미</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>

					<div class="col-md-3" id="skill">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">특기</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>

					<div class="col-md-3" id="keyword">
						<div class="panel panel-success" align="center">
							<div class="panel-heading" align="center">
								<b><font size="3">대표키워드</font></b>
							</div>
							<img
								src="https://placeholdit.imgix.net/~text?txtsize=23&txt=120%C3%97100&w=120&h=100">
						</div>
					</div>
				</div>
			</div>

			<button type="button" class="btn btn-default btn">확인</button>
			<button type="button" class="btn btn-default btn">취소</button>
		</div>
</div> 

<div class="col-md-4" align="center">
<jsp:include page="introduce_right.jsp"/>
</div>
<!-- MODAL 시작-->
		<div class="modal fade" id="childModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div class="col-md-7" align="left">
						<b><font size="3">유년기</font></b>
						</div>
						<div class="col-md-2" align="right">
						0/5
						</div>
						<label class="btn btn-default btn-file">
   							 이미지 업로드<input type="file" style="display: none;" id="fileInput">
						</label>
					</div>
					
					<div class="modal-body container">
					<div class="row">
					<div class="wrap col-md-6">
    				<textarea class="form-control" id="content1" maxlength="1000" placeholder="내용을 입력해주세요"></textarea>
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="right" style="margin-left:13px;"><span id="counter1">###</span></div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="center">
					<button type="button" id="addChildBtn" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		</div>
		<!-- MODAL 끝 -->
		
		<!-- MODAL 시작-->
		<div class="modal fade" id="studentModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div class="col-md-7" align="left">
						<b><font size="3">청소년기</font></b>
						</div>
						<div class="col-md-2" align="right">
						0/5
						</div>
						<label class="btn btn-default btn-file">
   							 이미지 업로드<input type="file" style="display: none;">
						</label>
					</div>
					
					<div class="modal-body container">
					<div class="row">
					<div class="wrap col-md-6">
    				<textarea class="form-control" id="content2" maxlength="1000" placeholder="내용을 입력해주세요"></textarea>
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="right" style="margin-left:13px;"><span id="counter2">###</span></div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="center">
					<button type="button" id="addStudentBtn" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		</div>
		<!-- MODAL 끝 -->
		
		<!-- MODAL 시작-->
		<div class="modal fade" id="univModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div class="col-md-7" align="left">
						<b><font size="3">대학생활</font></b>
						</div>
						<div class="col-md-2" align="right">
						0/5
						</div>
						<label class="btn btn-default btn-file">
   							 이미지 업로드<input type="file" style="display: none;">
						</label>
					</div>
					
					<div class="modal-body container">
					<div class="row">
					<div class="wrap col-md-6">
    				<textarea class="form-control" id="content3" maxlength="1000" placeholder="내용을 입력해주세요"></textarea>
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="right" style="margin-left:13px;"><span id="counter3">###</span></div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="center">
					<button type="button" id="addUnivBtn" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		</div>
		<!-- MODAL 끝 -->
		
		<!-- MODAL 시작-->
		<div class="modal fade" id="companyModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div class="col-md-7" align="left">
						<b><font size="3">회사생활</font></b>
						</div>
						<div class="col-md-2" align="right">
						0/5
						</div>
						<label class="btn btn-default btn-file">
   							 이미지 업로드<input type="file" style="display: none;">
						</label>
					</div>
					
					<div class="modal-body container">
					<div class="row">
					<div class="wrap col-md-6">
    				<textarea class="form-control" id="content4" maxlength="1000" placeholder="내용을 입력해주세요"></textarea>
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="right" style="margin-left:13px;"><span id="counter4">###</span></div>
					</div>
					
					<div class="row">
					<div class="col-md-6" align="center">
					<button type="button" id="addCompanyBtn" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		</div>
		<!-- MODAL 끝 -->
		
		<!-- MODAL 시작-->
		<div class="modal fade" id="hobbyModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div align="left">
						<b><font size="3">취미</font></b>
						</div>
					</div>
					
					<div class="modal-body container">
					
					<div class="row">
					<div class="col-md-3">
						<div class="row" align="left">
						&nbsp;&nbsp;&nbsp;아이콘
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;이름
						</div>
						<div class="row" align="left">
								&nbsp;
								<button type="button" class="btn btn-default"
									data-container="body" data-toggle="popover"
									data-html="true"
									data-content='<div id="popover-content">
	<div style="height:15px">
      <img src="http://image.flaticon.com/icons/svg/33/33736.svg" width="30px" height="30px" id="soccer"> 
      <img src="http://image.flaticon.com/icons/svg/164/164991.svg" width="30px" height="30px" id="baseball"> 
      <img src="http://image.flaticon.com/icons/svg/167/167739.svg" width="30px" height="30px" id="basketball"> 
      <img src="http://image.flaticon.com/icons/svg/140/140412.svg" width="30px" height="30px" id="pingpong"> 
      <img src="http://image.flaticon.com/icons/svg/296/296209.svg" width="30px" height="30px" id="bicycle">
      <img src="http://image.flaticon.com/icons/svg/214/214335.svg" width="30px" height="30px" id="travle"> 
    </div>
      <br>
    <div style="height:15px">
      <img src="http://image.flaticon.com/icons/svg/8/8818.svg" width="30px" height="30px" id="walk"> 
      <img src="http://image.flaticon.com/icons/svg/55/55240.svg" width="30px" height="30px" id="run"> 
      <img src="http://image.flaticon.com/icons/svg/67/67037.svg" width="30px" height="30px" id="swim"> 
      <img src="http://image.flaticon.com/icons/svg/149/149103.svg" width="30px" height="30px" id="music"> 
      <img src="http://image.flaticon.com/icons/svg/130/130268.svg" width="30px" height="30px" id="inst"> 
      <img src="http://image.flaticon.com/icons/svg/105/105190.svg" width="30px" height="30px" id="food">
    </div>
      <br>
      <img src="http://image.flaticon.com/icons/svg/252/252467.svg" width="30px" height="30px" id="cook"> 
      <img src="http://image.flaticon.com/icons/svg/130/130298.svg" width="30px" height="30px" id="cosmetic"> 
      <img src="http://image.flaticon.com/icons/svg/130/130302.svg" width="30px" height="30px" id="fashion"> 
      <img src="http://image.flaticon.com/icons/svg/130/130304.svg" width="30px" height="30px" id="read"> 
      <img src="http://image.flaticon.com/icons/svg/130/130258.svg" width="30px" height="30px" id="computer">
      <img src="http://image.flaticon.com/icons/svg/136/136832.svg" width="30px" height="30px" id="none"> 
    </div>' 
									data-placement="bottom" id="myPop">
									<img src="http://image.flaticon.com/icons/svg/136/136832.svg"
										width="30px" height="30px">
								</button>

								&nbsp; <input type="text" placeholder="이름을 입력해주세요"
								 id="hobbyName" name="hobbyName" size="29px">
							</div>
						<div class="row" align="center">
						<button type="button" class="btn btn-default btn" id="addHobbyBtn">취미 추가</button>
						</div>
					</div>
					<div class="row">
					<div class="thumbnail col-md-3" style="height:168px; right:0px" id="iconList"></div>
					</div>
					<div class="row">
					<div style="padding-left: 580px" id="iconCnt">0/5</div>
					</div>
						
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-12" align="center">
					<button type="button" data-dismiss="modal" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		<!-- MODAL 끝 -->
		
		<!-- MODAL 시작-->
		<div class="modal fade" id="skillModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div align="left">
						<b><font size="3">특기</font></b>
						</div>
					</div>
					
					<div class="modal-body container">
					
					<div class="row">
					<div class="col-md-3">
						<div class="row" align="left">
						&nbsp;&nbsp;&nbsp;아이콘
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;이름
						</div>
						<div class="row" align="left">
								&nbsp;
								<button type="button" class="btn btn-default"
									data-container="body" data-toggle="popover"
									data-html="true"
									data-content='<div id="spopover-content">
	<div style="height:15px">
      <img src="http://image.flaticon.com/icons/svg/33/33736.svg" width="30px" height="30px" id="soccer1"> 
      <img src="http://image.flaticon.com/icons/svg/164/164991.svg" width="30px" height="30px" id="baseball1"> 
      <img src="http://image.flaticon.com/icons/svg/167/167739.svg" width="30px" height="30px" id="basketball1"> 
      <img src="http://image.flaticon.com/icons/svg/140/140412.svg" width="30px" height="30px" id="pingpong1"> 
      <img src="http://image.flaticon.com/icons/svg/296/296209.svg" width="30px" height="30px" id="bicycle1">
      <img src="http://image.flaticon.com/icons/svg/214/214335.svg" width="30px" height="30px" id="travle1"> 
    </div>
      <br>
    <div style="height:15px">
      <img src="http://image.flaticon.com/icons/svg/8/8818.svg" width="30px" height="30px" id="walk1"> 
      <img src="http://image.flaticon.com/icons/svg/55/55240.svg" width="30px" height="30px" id="run1"> 
      <img src="http://image.flaticon.com/icons/svg/67/67037.svg" width="30px" height="30px" id="swim1"> 
      <img src="http://image.flaticon.com/icons/svg/149/149103.svg" width="30px" height="30px" id="music1"> 
      <img src="http://image.flaticon.com/icons/svg/130/130268.svg" width="30px" height="30px" id="inst1"> 
      <img src="http://image.flaticon.com/icons/svg/105/105190.svg" width="30px" height="30px" id="food1">
    </div>
      <br>
      <img src="http://image.flaticon.com/icons/svg/252/252467.svg" width="30px" height="30px" id="cook1"> 
      <img src="http://image.flaticon.com/icons/svg/130/130298.svg" width="30px" height="30px" id="cosmetic1"> 
      <img src="http://image.flaticon.com/icons/svg/130/130302.svg" width="30px" height="30px" id="fashion1"> 
      <img src="http://image.flaticon.com/icons/svg/130/130304.svg" width="30px" height="30px" id="read1"> 
      <img src="http://image.flaticon.com/icons/svg/130/130258.svg" width="30px" height="30px" id="computer1">
      <img src="http://image.flaticon.com/icons/svg/136/136832.svg" width="30px" height="30px" id="none1"> 
    </div>' 
									data-placement="bottom" id="smyPop">
									<img src="http://image.flaticon.com/icons/svg/136/136832.svg"
										width="30px" height="30px">
								</button>

								&nbsp; <input type="text" placeholder="이름을 입력해주세요"
								 id="skillName" name="skillName" size="29px">
							</div>
						<div class="row" align="center">
						<button type="button" class="btn btn-default btn" id="addSkillBtn">특기 추가</button>
						</div>
					</div>
					<div class="row">
					<div class="thumbnail col-md-3" style="height:168px; right:0px" id="siconList"></div>
					</div>
					<div class="row">
					<div style="padding-left: 580px" id="siconCnt">0/5</div>
					</div>
						
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-12" align="center">
					<button type="button" data-dismiss="modal" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		<!-- MODAL 끝 -->
		
		<!-- MODAL 시작-->
		<div class="modal fade" id="keywordModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<div align="left">
						<b><font size="3">대표 키워드</font></b>
						</div>
					</div>
					
					<div class="modal-body container">
					
					<div class="row">
					<div class="col-md-3">
						<div class="row" align="left">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표 키워드
						</div>
						<div class="row" align="left">
								&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" placeholder="키워드 입력해주세요"
								 id="keywordName" name="keywordName" size="30px">
							</div>
						<div class="row" align="center">
						<button type="button" class="btn btn-default btn" id="addKeywordBtn">키워드 추가</button>
						</div>
					</div>
					<div class="row">
					<div class="thumbnail col-md-3" style="height:220px" id="keywordList"></div>
					</div>
					<div class="row">
					<div style="padding-left: 580px" id="keywordCnt">0/5</div>
					</div>
						
					</div>
					</div>
					
					<div class="row">
					<div class="col-md-12" align="center">
					<button type="button" data-dismiss="modal" class="btn btn-default btn">확인</button>
					<button type="button" data-dismiss="modal" class="btn btn-default btn">취소</button>
					</div>
					</div>
					</div>
				</div>
			</div>
		<!-- MODAL 끝 -->
		
<jsp:include page="footer.html"/>
</body>

<script type="text/javascript">
	$(function() {
		function calByte(obj){
			var str = obj.val();
			var str_len = str.length;

			var rbyte = 0;
			var rlen = 0;
			var one_char = "";
			var str2 = "";

			for (var i = 0; i < str_len; i++) {
				one_char = str.charAt(i);
				if (escape(one_char).length > 4) {
					rbyte += 3; //한글2Byte
				} else {
					rbyte++; //영문 등 나머지 1Byte
				}
			}
			return rbyte;
		}
		 function sizeCheck(){
			   var size = document.getElementById("fileInput").files[0].size;
			   var type = document.getElementById("fileInput").files[0].type;
			   alert(size);alert(type);
		}

		$("#addChildBtn").on('click', function() {
			if(calByte($('#content1'))>1000){
				alert("글자수를 초과했습니다!!\n(한글 333글자, 영문 1000글자 내로 입력하세요)");
				return false;
			}
			sizeCheck();
			$('#childModal').modal('hide');
			$('#content1').val('');
			$('#counter1').html('0/1000 byte')
		});
		$("#addStudentBtn").on('click', function() {
			if(calByte($('#content2'))>1000){
				alert("글자수를 초과했습니다!!\n(한글 333글자, 영문 1000글자 내로 입력하세요)");
				return false;
			}
			$('#studentModal').modal('hide');
			$('#content2').val('');
			$('#counter2').html('0/1000 byte')
		});
		$("#addUnivBtn").on('click', function() {
			if(calByte($('#content3'))>1000){
				alert("글자수를 초과했습니다!!\n(한글 333글자, 영문 1000글자 내로 입력하세요)");
				return false;
			}
			$('#univModal').modal('hide');
			$('#content3').val('');
			$('#counter3').html('0/1000 byte')
		});
		$("#addCompanyBtn").on('click', function() {
			if(calByte($('#content4'))>1000){
				alert("글자수를 초과했습니다!!\n(한글 333글자, 영문 1000글자 내로 입력하세요)");
				return false;
			}
			$('#companyModal').modal('hide');
			$('#content4').val('');
			$('#counter4').html('0/1000 byte')
		});
		
		$('#content1').keyup(function (e){
	          var content = $(this).val();
	          var byteCnt = calByte($(this)); 
	          $(this).height(((content.split('\n').length + 1) * 1.5) + 'em');
	          $('#counter1').html(byteCnt + '/1000 byte');
	          if(byteCnt>1000){
	        	  $('#counter1').css('background','rgba(255,0,0,0.5)')
	          }
	          else{
	        	  $('#counter1').css('background','')
	          }
	      });
	      $('#content1').keyup();
	      
	      $('#content2').keyup(function (e){
	          var content = $(this).val();
	          var byteCnt = calByte($(this)); 
	          $(this).height(((content.split('\n').length + 1) * 1.5) + 'em');
	          $('#counter2').html(byteCnt + '/1000 byte');
	          if(byteCnt>1000){
	        	  $('#counter2').css('background','rgba(255,0,0,0.5)')
	          }
	          else{
	        	  $('#counter2').css('background','')
	          }
	      });
	      $('#content2').keyup();
	      
	      $('#content3').keyup(function (e){
	          var content = $(this).val();
	          var byteCnt = calByte($(this)); 
	          $(this).height(((content.split('\n').length + 1) * 1.5) + 'em');
	          $('#counter3').html(byteCnt + '/1000 byte');
	          if(byteCnt>1000){
	        	  $('#counter3').css('background','rgba(255,0,0,0.5)')
	          }
	          else{
	        	  $('#counter3').css('background','')
	          }
	      });
	      $('#content3').keyup();
	      
	      $('#content4').keyup(function (e){
	          var content = $(this).val();
	          var byteCnt = calByte($(this)); 
	          $(this).height(((content.split('\n').length + 1) * 1.5) + 'em');
	          $('#counter4').html(byteCnt + '/1000 byte');
	          if(byteCnt>1000){
	        	  $('#counter4').css('background','rgba(255,0,0,0.5)')
	          }
	          else{
	        	  $('#counter4').css('background','')
	          }
	      });
	      $('#content4').keyup();
		
		$("#myPop").popover();
		$('#myPop').on('shown.bs.popover', function() {
			$("#soccer").on('click', function() {
				$('#myPop').popover('hide');
				$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/33/33736.svg" width="30px" height="30px">');
			});
			$("#baseball").on('click', function() {
				$('#myPop').popover('hide');
				$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/167/167739.svg" width="30px" height="30px">');
			});
		      $("#baseball").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/164/164991.svg" width="30px" height="30px">');
				});
		      $("#basketball").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/167/167739.svg" width="30px" height="30px">');
				});
		      $("#music").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/149/149103.svg" width="30px" height="30px">');
				});
		      $("#pingpong").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/140/140412.svg" width="30px" height="30px">');
				});
		      $("#bicycle").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/296/296209.svg" width="30px" height="30px">');
				});
		      $("#walk").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/8/8818.svg" width="30px" height="30px">');
				});
		      $("#run").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/55/55240.svg" width="30px" height="30px">');
				});
		      $("#swim").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/67/67037.svg" width="30px" height="30px">');
				});
		      $("#inst").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/130/130268.svg" width="30px" height="30px">');
				});
		      $("#travle").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/214/214335.svg" width="30px" height="30px">');
				});
		      $("#food").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/105/105190.svg" width="30px" height="30px">');
				});
		      $("#cook").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/252/252467.svg" width="30px" height="30px">');
				});
		      $("#none").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/136/136832.svg" width="30px" height="30px">');
				});
		      $("#cosmetic").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/130/130298.svg" width="30px" height="30px">');
				});
		      $("#fashion").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/130/130302.svg" width="30px" height="30px">');
				});
		      $("#read").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/130/130304.svg" width="30px" height="30px">');
				});
		      $("#computer").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/130/130258.svg" width="30px" height="30px">');
				});
		});
		
		$("#smyPop").popover();
		$('#smyPop').on('shown.bs.popover', function() {
			$("#soccer1").on('click', function() {
				$('#smyPop').popover('hide');
				$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/33/33736.svg" width="30px" height="30px">');
			});
			$("#baseball1").on('click', function() {
				$('#smyPop').popover('hide');
				$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/167/167739.svg" width="30px" height="30px">');
			});
		      $("#baseball1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/164/164991.svg" width="30px" height="30px">');
				});
		      $("#basketball1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/167/167739.svg" width="30px" height="30px">');
				});
		      $("#music1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/149/149103.svg" width="30px" height="30px">');
				});
		      $("#pingpong1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/140/140412.svg" width="30px" height="30px">');
				});
		      $("#bicycle1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/296/296209.svg" width="30px" height="30px">');
				});
		      $("#walk1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/8/8818.svg" width="30px" height="30px">');
				});
		      $("#run").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/55/55240.svg" width="30px" height="30px">');
				});
		      $("#swim").on('click', function() {
					$('#myPop').popover('hide');
					$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/67/67037.svg" width="30px" height="30px">');
				});
		      $("#inst1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/130/130268.svg" width="30px" height="30px">');
				});
		      $("#travle1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/214/214335.svg" width="30px" height="30px">');
				});
		      $("#food1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/105/105190.svg" width="30px" height="30px">');
				});
		      $("#cook1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/252/252467.svg" width="30px" height="30px">');
				});
		      $("#none1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/136/136832.svg" width="30px" height="30px">');
				});
		      $("#cosmetic1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/130/130298.svg" width="30px" height="30px">');
				});
		      $("#fashion1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/130/130302.svg" width="30px" height="30px">');
				});
		      $("#read1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/130/130304.svg" width="30px" height="30px">');
				});
		      $("#computer1").on('click', function() {
					$('#smyPop').popover('hide');
					$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/130/130258.svg" width="30px" height="30px">');
				});
		});
		
		
		$("#child").on('click', function() {
			$('#childModal').modal('show');
		});
		$("#student").on('click', function() {
			$('#studentModal').modal('show');
		});
		$("#univ").on('click', function() {
			$('#univModal').modal('show');
		});
		$("#company").on('click', function() {
			$('#companyModal').modal('show');
		});
		$("#hobby").on('click', function() {
			$('#hobbyModal').modal('show');
		});
		$('#hobbyModal').on('hidden.bs.modal', function (e) {
			$('#myPop').popover('hide');
		});
		$('#skillModal').on('hidden.bs.modal', function (e) {
			$('#smyPop').popover('hide');
		});
		$("#skill").on('click', function() {
			$('#skillModal').modal('show');
		});
		$("#keyword").on('click', function() {
			$('#keywordModal').modal('show');
		});
	
		var hobbyCnt=0;
		
		$("#addHobbyBtn").on('click',function() {
			$('#myPop').popover('hide');
			if(hobbyCnt==5){
				alert("더 이상 등록할 수 없습니다!!");
				return false;
			}
			else if ($('#hobbyName').val() == "") {
					alert("이름을 입력하세요!!");
					return false;
				}
			else if(calByte($('#hobbyName'))>30){
				alert("이름이 너무 깁니다!!\n(한글 10글자, 영문 30글자 내로 입력하세요)");
				return false;
			}
			hobbyCnt++;
			$('#iconCnt').html(hobbyCnt+'/5');
			var txt = $('#hobbyName').val();
			var img = $('#myPop').html();
			$('#myPop').html('<img src="http://image.flaticon.com/icons/svg/136/136832.svg" width="30px" height="30px">');
				
				$('#iconList').append("<span><div>"
							+img
							+" "+txt
							+"<button type='button' class='myClose close-btn'>&times;</button>"
							+ "</div></span>");
							$('#hobbyName').val("");
							
							$(".close-btn").on('click',function() {
								$(this).parentsUntil('#iconList').detach();
								hobbyCnt--;
								$('#iconCnt').html(hobbyCnt+'/5');
								$(this).onclick(null);
							});
							$('#hobbyName').val("");
				});
		
		var skillCnt=0;
		$("#addSkillBtn").on('click',function() {
			$('#smyPop').popover('hide');
			if(skillCnt==5){
				alert("더 이상 등록할 수 없습니다!!");
				return false;
			}
			else if ($('#skillName').val() == "") {
					alert("이름을 입력하세요!!");
					return false;
				}
			else if(calByte($('#skillName'))>30){
				alert("이름이 너무 깁니다!!\n(한글 10글자, 영문 30글자 내로 입력하세요)");
				return false;
			}
			skillCnt++;
			$('#siconCnt').html(skillCnt+'/5');
			var txt = $('#skillName').val();
			var img = $('#smyPop').html();
			$('#smyPop').html('<img src="http://image.flaticon.com/icons/svg/136/136832.svg" width="30px" height="30px">');
				
				$('#siconList').append("<span><div>"
							+img
							+" "+txt
							+"<button type='button' class='myClose close-btn'>&times;</button>"
							+ "</div></span>");
							$('#skillName').val("");
							
							$(".close-btn").on('click',function() {
								$(this).parentsUntil('#siconList').detach();
								skillCnt--;
								$('#siconCnt').html(skillCnt+'/5');
								$(this).onclick(null);
							});
							$('#skillName').val("");
				});
		
		var keywordCnt=0;
		$("#addKeywordBtn").on('click',function() {
			if(keywordCnt==5){
				alert("더 이상 등록할 수 없습니다!!");
				return false;
			}
			else if ($('#keywordName').val() == "") {
					alert("키워드를 입력하세요!!");
					return false;
				}
			else if(calByte($('#keywordName'))>30){
				alert("키워드가 너무 깁니다!!\n(한글 10글자, 영문 30글자 내로 입력하세요)");
				return false;
			}
			keywordCnt++;
			$('#keywordCnt').html(keywordCnt+'/5');
			var txt = $('#keywordName').val();
				
				$('#keywordList').append('<span><div class="btn btn-circle btn-primary">'
							+" "+txt
							+"<button type='button' class='myClose close-btn'>&times;</button>"
							+ "</div></span>");
							$('#keywordName').val("");
							
							$(".close-btn").on('click',function() {
								$(this).parentsUntil('#keywordList').detach();
								keywordCnt--;
								$('#keywordCnt').html(keywordCnt+'/5');
								$(this).onclick(null);
							});
							$('#keywordName').val("");
				});
				
		});
</script>

</html>