<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자기소개 test-Page</title>

<script type="text/javascript">
	$(function() {
		$("#addBtn").on('click', function() {
			$('#addModal').modal('show');
		});
		$("#growup").on('click', function() {
			location.replace("growup.jsp");
		});
		$("#strength").on('click', function() {
			location.replace("strength.jsp");
		});
		$("#overcome").on('click', function() {
			location.replace("overcome.jsp");
		});
		$("#ready").on('click', function() {
			location.replace("ready.jsp");
		});
		$("#goal").on('click', function() {
			location.replace("goal.jsp");
		});
	});
</script>

</head>
<body>
<br><br>

	<button id="addBtn">추가하기</button><br><br>
	<button>미리보기</button>


<!-- MODAL 시작-->
		<div class="modal fade" id="addModal">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<b><font size="5">자기소개서 컴포넌트 추가</font></b>
					</div>

				<div class="modal-body container">
				
					<div class="row">
					
					<div class="col-md-3" id="growup">
					<div class="panel panel-success" align="center">
						<div class="panel-heading" align="center">
							<b><font size="3">성장과정</font></b>
						</div>
						<img src="https://placeholdit.imgix.net/~text?txtsize=23&txt=260%C3%97100&w=260&h=100">
					</div>
					</div>
					
					<div class="col-md-3" id="strength">
					<div class="panel panel-success" align="center">
						<div class="panel-heading" align="center">
							<b><font size="3">장점</font></b>
						</div>
						<img src="https://placeholdit.imgix.net/~text?txtsize=23&txt=260%C3%97100&w=260&h=100">
					</div>
					</div>
					
					<div class="col-md-3" id="overcome">
					<div class="panel panel-success" align="center">
						<div class="panel-heading" align="center">
							<b><font size="3">극복과정</font></b>
						</div>
						<img src="https://placeholdit.imgix.net/~text?txtsize=23&txt=260%C3%97100&w=260&h=100">
					</div>
					</div>
					
					</div>
					<div class="row">
					
					<div class="col-md-3" id="ready">
					<div class="panel panel-success" align="center">
						<div class="panel-heading" align="center">
							<b><font size="3">준비과정</font></b>
						</div>
						<img src="https://placeholdit.imgix.net/~text?txtsize=23&txt=260%C3%97100&w=260&h=100">
					</div>
					</div>
					
					<div class="col-md-3" id="goal">
					<div class="panel panel-success" align="center">
						<div class="panel-heading" align="center">
							<b><font size="3">비전 및 목표</font></b>
						</div>
						<img src="https://placeholdit.imgix.net/~text?txtsize=23&txt=260%C3%97100&w=260&h=100">
					</div>
					</div>
					
					</div>
				</div>

			</div>
			</div>
		</div>
		<!-- MODAL 끝 -->


</body>
</html>