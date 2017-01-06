<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>사이트에 오신걸 환영합니다.</title>
 	<!-- 부트스트랩 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet"   href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker3.min.css">
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script> 
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.min.js"></script>
 	<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
 	<script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
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
		          <h3 class="col-md-12 page-header">Project</h3>
		          <div class="col-md-12 placeholders">
					<div class="col-md-4">
						<div class="thumbnail">
							<div>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<br>
							<div class="thumb-content">
							<img src='http://place-hold.it/250x250' alt=''>
							<div class="caption">개 요</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="thumbnail">
							<div>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<br>
							<div class="thumb-content">
							<img src='http://place-hold.it/250x250' alt=''>
							<div class="caption">주요 역할 및 담당</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="thumbnail">
							<div>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<br>
							<div class="thumb-content">
							<img src='http://place-hold.it/250x250' alt=''>
							<div class="caption">프로젝트 내용</div>
								
							</div>
						</div>
					</div>
		         </div>
		    </div> 
		</div>
	</div>
<!-- Modal -->
	<div class="modal fade" id="intro" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">개 요</h3>
				</div>
				<div class="modal-body">
					<div class="panel-group" id="accordion" role="tablist"
						aria-multiselectable="true">
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingOne">
								<h4 class="panel-title">
									<a  data-toggle="collapse" 
										data-parent="#accordion" href="#collapseOne" 
										aria-expanded="false" aria-controls="collapseOne"> 
										프로그램 소개 </a>
								</h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingOne">
								<div class="panel-body">
									<textarea class="form-control" rows="10"></textarea>
									<input class="btn btn-default" type="file">
									<button class="btn btn-default" id="chart-btn">
									<img alt="" src="http://image.flaticon.com/icons/svg/265/265733.svg" width="20px" height="20px"></button>
									<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingTwo">
								<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse"
										data-parent="#accordion" href="#collapseTwo"
										aria-expanded="false" aria-controls="collapseTwo">
										프로젝트 기간 </a>
								</h4>
							</div>
							<div id="collapseTwo" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingTwo">
								<div class="panel-body"><div id="input-date-group">기간 입력: <input type="text" size="12"> ~ <input type="text" size="12"> 
								<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
									</div>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
								<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse"
										data-parent="#accordion" href="#collapseThree"
										aria-expanded="false" aria-controls="collapseThree">
										인 원 </a>
								</h4>
							</div>
							<div id="collapseThree" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingThree">
								<div class="panel-body">인원 수 입력 : <input type="number" min=1>
								<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button></div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingFour">
								<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse"
										data-parent="#accordion" href="#collapseFour"
										aria-expanded="false" aria-controls="collapseFour">
										개 발 툴 </a>
								</h4>
							</div>
							<div id="collapseFour" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingFour">
								<div class="panel-body">
									개발 툴 입력 : <input type="text"> <button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!--End modal -->
<!-- Modal -->
	<div class="modal fade" id="major-role" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">주요 역할 및 담당</h3>
				</div>
				<div class="modal-body">
					<div class="panel panel-default">
						<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
							<div class="panel-heading">
								<h3 class="panel-title" style="text-align: center">주요 역할 및 담당</h3>
							</div>
							<div class="panel-body">
								<textarea class="form-control" rows="10"></textarea>
								<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
								<button type="button" class="btn btn-default" data-dismiss="">취소</button>
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>
<!--End modal -->
<!-- Modal -->
	<div class="modal fade" id="project-content" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">프로젝트 내용</h3>
				</div>
				<div class="modal-body">
					<div class="panel-group" id="accordion" role="tablist"
						aria-multiselectable="true">
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingFive">
								<h4 class="panel-title">
									<a  data-toggle="collapse" 
										data-parent="#accordion" href="#collapseFive" 
										aria-expanded="false" aria-controls="collapseFive"> 
										사용기술 언어 </a>
								</h4>
							</div>
							<div id="collapseFive" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingFive">
								<div class="panel-body">
									<textarea class="form-control" rows="10"></textarea>
									<input type="file">
									<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingSix">
								<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse"
										data-parent="#accordion" href="#collapseSix"
										aria-expanded="false" aria-controls="collapseSix">
										Framework </a>
								</h4>
							</div>
							<div id="collapseSix" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingSix">
								<div class="panel-body">
									<textarea class="form-control" rows="10"></textarea>
									<input class="btn btn-default" type="file">
									<button class="btn btn-default" id="chart-btn">
									<img alt="" src="http://image.flaticon.com/icons/svg/265/265733.svg" width="20px" height="20px"></button>
									<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingSeven">
								<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse"
										data-parent="#accordion" href="#collapseSeven"
										aria-expanded="false" aria-controls="collapseSeven">
										Diagram </a>
								</h4>
							</div>
							<div id="collapseSeven" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingSeven">
								<div class="panel-body">
									<input class="btn btn-default" type="file">
									<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingEight">
								<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse"
										data-parent="#accordion" href="#collapseEight"
										aria-expanded="false" aria-controls="collapseEight">
										사용자 정의 내용 </a>
										<span class="user-btn"><span class="glyphicon glyphicon-plus-sign" aria-hidden="true"
									id="develop-plus"></span> <span
									class="glyphicon glyphicon-minus-sign" aria-hidden="true"
									id="develop-minus"></span></span>
								</h4>
							</div>
							<div id="collapseEight" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="headingEight">
								<div class="panel-body">
									<textarea class="form-control" rows="10"></textarea>
									<input class="btn btn-default" type="file">
									<button class="btn btn-default" id="chart-btn">
									<img alt="" src="http://image.flaticon.com/icons/svg/265/265733.svg" width="20px" height="20px"></button>
									<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
									<button type="button" class="btn btn-default" data-dismiss="">취소</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!--End modal -->
<div class="modal fade" id="chart-modal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="myModalLabel">차트</h3>
				</div>
				<div class="modal-body">
					<table class="chart-data">
						<thead>
							<tr>
								<th>항목</th>
								<th>데이터</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>예시</td>
								<td>1</td>
							</tr>
							<tr>
								<td>예시</td>
								<td>2</td>
							</tr>
							<tr>
								<td>예시</td>
								<td>3</td>
							</tr><tr>
								<td>예시</td>
								<td>4</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
					<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.html"></jsp:include>
<script>
	$(function(){
		$('.thumb-content').click(function(){
			var contentName = $(this).find('.caption').html();
			if(contentName.trim()==("개 요")){
				$('#intro').modal('show');
			}
			else if(contentName.trim()==("프로젝트 내용")){
				$('#project-content').modal('show');
			}
			else{
				$('#major-role').modal('show');
			}
		})
		$('#input-date-group input').datepicker({
		 	format: "yyyy년 mm월 dd일"
		});
		$('#chart-btn').click(function(){
			$('#chart-modal').modal('show');
		})
	})
</script>
</body>
</html>