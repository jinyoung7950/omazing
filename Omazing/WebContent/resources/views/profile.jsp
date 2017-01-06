<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>사이트에 오신걸 환영합니다.</title>
 	<!-- 부트스트랩 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet"
   href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker3.min.css">
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script> 
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.min.js"></script>
    <link href="../css/custom.css" rel="stylesheet" type="text/css">
     <link href="../css/footer.css" rel="stylesheet" type="text/css">
  </head>
<body>
	<jsp:include page="header.jsp"/>
	<br>
	<div class="container">
		<div class="row">
		<jsp:include page="side.html"/>
			<div class="col-sm-9 col-md-10 main">
		          <h3 class="col-md-12 page-header">Profile</h3>
		          <div class="col-md-12 placeholders">
					<div id="language">
						<div class="col-md-1">
							<div class="thumbnail">
							<span class="glyphicon glyphicon-plus-sign" aria-hidden="true"
									id="language-plus"></span> <span
									class="glyphicon glyphicon-minus-sign" aria-hidden="true"
									id="language-minus"></span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-12 placeholders">
					<div id="develop-tool">
						<div class="col-md-1">
							<div class="thumbnail">
								<span class="glyphicon glyphicon-plus-sign" aria-hidden="true"
									id="develop-plus"></span> <span
									class="glyphicon glyphicon-minus-sign" aria-hidden="true"
									id="develop-minus"></span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-12 placeholders">
					<div class="col-md-3">
						<div class="panel panel-default">
						<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
 						<div id="awards-panel"> 
							<div class="panel-heading">
								<h3 class="panel-title" style="text-align: center">IT 수상 경력</h3>
							</div>
							<div class="panel-body">
								수상 날짜 : 2016.07.26<br>
								대회명 : 너와<br>
								수상명 : 나의<br>
								수상내역 : 연결고리				
							</div>
						</div>	
					</div>
				</div>
				<div class="col-md-3">
						<div class="panel panel-default">
						<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
 						<div id="awards-panel"> 
							<div class="panel-heading">
								<h3 class="panel-title" style="text-align: center">IT 수상 경력</h3>
							</div>
							<div class="panel-body">
								수상 날짜 : 2016.07.26<br>
								대회명 : 너와<br>
								수상명 : 나의<br>
								수상내역 : 연결고리				
							</div>
						</div>	
					</div>
				</div>
				<div class="col-md-3">
						<div class="panel panel-default">
						<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
 						<div id="awards-panel"> 
							<div class="panel-heading">
								<h3 class="panel-title" style="text-align: center">IT 수상 경력</h3>
							</div>
							<div class="panel-body">
								수상 날짜 : 2016.07.26<br>
								대회명 : 너와<br>
								수상명 : 나의<br>
								수상내역 : 연결고리				
							</div>
						</div>	
					</div>
				</div>
				<div class="col-md-3">
						<div class="panel panel-default">
						<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
 						<div id="awards-panel"> 
							<div class="panel-heading">
								<h3 class="panel-title" style="text-align: center">IT 수상 경력</h3>
							</div>
							<div class="panel-body">
								수상 날짜 : 2016.07.26<br>
								대회명 : 너와<br>
								수상명 : 나의<br>
								수상내역 : 연결고리				
							</div>
						</div>	
					</div>
				</div>
			</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.html"></jsp:include>				
<script>
	$(function(){
		$.ajax({
			url:'JspServlet',
			type: 'get',
			data: {
				"1" : 1
			},
			async:false,
			success:function(){
				
			},
			error:function(){
				
			}
		})
		
		$('#language-plus').click(function(){
			var count = $('#language').children().length;
			if(count>12){
				alert("더이상 생성할 수 없습니다.");
				return false;
			}
			$('#language').append("<div class='col-xs-3 col-md-2'>"
			 + "<div class='thumbnail'>"
			 + "<button type='button' class='close close-btn' aria-label='Close'>"
			 + "<span aria-hidden='true'>&times;</span></button><br>"
			 + "<div class='lang-thumb'><img src='http://place-hold.it/100x100' alt=''>"
			 + "<div class='caption'>Language</div>"
			 + "</div></div></div>")
			 console.log($('.placeholders').children().length);
			$('.close-btn').click(function(){
				$(this).parentsUntil('#language').detach();
			})
			$('.lang-thumb').click(function() {
				$('#language-modal').modal('show');
			})
		})
		$('#language-minus').click(function(){
			var count = $('#language').children().length;
			if(count==1){
				return false;
			}
			$('#language').children().last().detach();
			
		})
		
		$('#develop-plus').click(function(){
			var count = $('#develop-tool').children().length;
			if(count>5){
				alert("더이상 생성할 수 없습니다.");
				return false;
			}
			$('#develop-tool').append("<div class='col-xs-3 col-md-2'>"
			 + "<div class='thumbnail dev_thumb'>"
			 + "<button type='button' class='close close-btn' aria-label='Close'>"
			 + "<span aria-hidden='true'>&times;</span></button><br>"
			 + "<div class='dev-thumb'><img src='http://place-hold.it/100x100' alt=''>"
			 + "<div class='caption'>Tools</div>"
			 + "</div></div></div>")
			 console.log($('.placeholders').children().length);
			$('.close-btn').click(function(){
				$(this).parentsUntil('#develop-tool').detach();
			})
			$('.dev-thumb').click(function() {
				$('#develop-modal').modal('show');
			})
		})
		$('#develop-minus').click(function(){
			var count = $('#develop-tool').children().length;
			if(count==1){
				return false;
			}
			$('#develop-tool').children().last().detach();
			
		})
		
		$('.input-group input').datepicker({
					
				 	format: "yyyy년 mm월",
				    startView: "months", 
				    minViewMode: "months",
					
		});
		
		$('#awards-panel').click(function(){
			$('#awards-modal').modal('show');
					
		})
		
		$('#language-select').change(function(){
			$('#myLanguage-skill').val($('#language-select option:selected').val());
			$('#database-select').val("0");
			$('#os-select ').val("0");
			$('#etc-select').prop("checked",false);
			$('#myLanguage-skill').prop('disabled', true);
		})
		$('#database-select').change(function(){
			$('#myLanguage-skill').val($('#database-select option:selected').val());
			$('#language-select').val("0");
 			$('#os-select').val("0");
 			$('#etc-select').prop("checked",false);
 			$('#myLanguage-skill').prop('disabled', true);
		})
		$('#os-select').change(function(){
			$('#myLanguage-skill').val($('#os-select option:selected').val());
			$('#language-select').val("0")
			$('#database-select').val("0")
			$('#etc-select').prop("checked",false);
			$('#myLanguage-skill').prop('disabled', true);
		})
		$('#etc-select').click(function(){
			$('#language-select').val("0");
			$('#database-select').val("0");
			$('#os-select ').val("0");
			$('#myLanguage-skill').prop('disabled', false);
			$('#myLanguage-skill').val('');
			
		})
	})
</script>
<!-- Modal -->
	<div class="modal fade" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true" id="language-modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">보유 기술 언어</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
							<label for="selct-myLanguage" class="col-md-3 control-label">언어 선택 : </label>
							<div class="col-md-2">
								<select name="langauage" id="language-select" size=1>
									<option value="0">언어 선택</option>
									<option value="java">Java</option>
									<option value="C">C</option>
									<option value="jsp">Jsp</option>
									<option value="jstl">Jstl</option>
									<option value="jquery">Jquery</option>
									<option value="C#">C#</option>
									<option value=".net">.net</option>
									<option value="asp">asp</option>
									<option value="php">php</option>
									<option value="html">html</option>
								</select>
							</div>
							<div class="col-md-2">
								<select name="database" id="database-select" size=1>
									<option value="0">DB 선택</option>
									<option value="ms-sql">ms-sql</option>
									<option value="oracle">oracle</option>
									<option value="db2">db2</option>
									<option value="altibase">altibase</option>
								</select>
							</div>
							<div class="col-md-2">
								<select name="os" id="os-select" size=1>
									<option value="0">OS 선택</option>
									<option value="linux">linux</option>
									<option value="aix">aix</option>
									<option value="unix">unix</option>
									<option value="windows">windows</option>
								</select>
							</div>
							<div class="col-md-2">
								<input type="checkbox" value="직접입력" id="etc-select">기타
							</div>
							
					</div>
					<br>
					<div class="form-group">
							<label for="myLanguage-skill" class="col-md-3 control-label">개발 가능 언어 : </label>
							<div class="col-md-8">
								<input type="text" class="form-control" name="myLanguage-skill"
									id="myLanguage-skill" placeholder="언어를 선택해주세요." disabled="disabled">
							</div>
					</div>
					<div class="form-group">
						<label for="myskill" class="col-md-2 control-label">숙련도 : </label>
						<div class ="col-md-2"><input type="radio" name="training">입문</div>
						<div class ="col-md-2"><input type="radio" name="training">초급</div>
						<div class ="col-md-2"><input type="radio" name="training">중급</div>
						<div class ="col-md-2"><input type="radio" name="training">고급</div>
						<div class ="col-md-2"><input type="radio" name="training">전문가</div> 
					</div>					
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary">저장</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
					
				</div>
			</div>
			
		</div>
	</div>
<!-- End modal -->	
<!-- Small modal -->
	<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog"
		aria-labelledby="mySmallModalLabel" aria-hidden="true" id="develop-modal">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						>
						&times;
					</button>
					<h4 class="modal-title" id="myModalLabel">개발 가능 툴</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<div class="row">
							<div class="col-md-3">명칭 : </div><div class ="col-md-offset-6"><input type="text" size="14"></div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary">저장</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>					
				</div>
			</div>		
		</div>
	</div>
<!-- End modal -->

<!-- Modal -->
	<div class="modal fade" id="awards-modal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">수상경력</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="certificate" class="col-md-3 control-label">수상명</label>
							<div class="col-md-6">
								<input type="text" class="form-control" name="certificate"
									id="certificate" placeholder="수상명을 입력해주세요">
							</div>
						</div>
						<div class="form-group">
							<label for="certificateDate" class="col-md-3 control-label">수상날짜</label>
							<div class="col-md-6">
								<div class="input-group">
									<input type="text" class="form-control" value="수상날짜를 선택하세요">
									<span class="input-group-addon" id="basic-addon2"> <span
										class="glyphicon glyphicon-th" id="examDate"></span>
									</span>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="publication" class="col-md-3 control-label">수여기관</label>
							<div class="col-md-6">
								<input type="text" class="form-control" name="awardPublication"
									id="awardPublication" placeholder="수여기관을 입력해주세요">
							</div>
						</div>
						<div class="form-group">
							<label for="publication" class="col-md-3 control-label">수상내역</label>
							<div class="col-md-6">
								<input type="text" class="form-control" name="publication"
									id="publication" placeholder="수상내역을 입력해주세요">
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
					<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
				</div>
			</div>
		</div>
	</div>
<!--End modal -->
 </body>
</html>