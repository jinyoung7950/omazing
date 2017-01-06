<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자기소개 test-Page</title>

<script type="text/javascript">
	$(function() {
		$("#deleteBtn").on('click', function() {
			alert("삭제버튼")
		});
		$("#editBtn").on('click', function() {
			alert("편집버튼")
		});
		$("#growupThm").on('click', function() {
			location.replace("growup.jsp");
		});
		$("#strengthThm").on('click', function() {
			location.replace("strength.jsp");
		});
		$("#overcomeThm").on('click', function() {
			location.replace("overcome.jsp");
		});
		$("#readyThm").on('click', function() {
			location.replace("ready.jsp");
		});
		$("#goalThm").on('click', function() {
			location.replace("goal.jsp");
		});
		$(".close-tbtn").on('click',function() {
			$(this).parentsUntil('.my-panel').detach();
			$(this).onclick(null);
		});
	});
</script>

</head>
<body>
<br><br>
<div class="my-panel">

		<div class='thumbnail col-md-3' align="center" style="margin: 10px">
			<button type='button' class='close close-tbtn' aria-label='Close'>
				<span aria-hidden='true'>&times;</span>
			</button>
			<div id="growupThm">
				<br>
				<div class='lang-thumb'>
					<img src='http://place-hold.it/80x80'>
					<div class='caption'>성장과정</div>
				</div>
			</div>
		</div>
		
		<div class='thumbnail col-md-3' align="center" style="margin: 10px">
			<button type='button' class='close close-tbtn' aria-label='Close'>
				<span aria-hidden='true'>&times;</span>
			</button>
			<div id="strengthThm">
				<br>
				<div class='lang-thumb'>
					<img src='http://place-hold.it/80x80'>
					<div class='caption'>장점</div>
				</div>
			</div>
		</div>
		
		<div class='thumbnail col-md-3' align="center" style="margin: 10px">
			<button type='button' class='close close-tbtn' aria-label='Close'>
				<span aria-hidden='true'>&times;</span>
			</button>
			<div id="overcomeThm">
				<br>
				<div class='lang-thumb'>
					<img src='http://place-hold.it/80x80'>
					<div class='caption'>극복과정</div>
				</div>
			</div>
		</div>
		
		<div class='thumbnail col-md-3' align="center" style="margin: 10px">
			<button type='button' class='close close-tbtn' aria-label='Close'>
				<span aria-hidden='true'>&times;</span>
			</button>
			<div id="readyThm">
				<br>
				<div class='lang-thumb'>
					<img src='http://place-hold.it/80x80'>
					<div class='caption'>준비과정</div>
				</div>
			</div>
		</div>
		
		<div class='thumbnail col-md-3' align="center" style="margin: 10px">
			<button type='button' class='close close-tbtn' aria-label='Close'>
				<span aria-hidden='true'>&times;</span>
			</button>
			<div id="goalThm">
				<br>
				<div class='lang-thumb'>
					<img src='http://place-hold.it/80x80'>
					<div class='caption'>비전 및 목표</div>
				</div>
			</div>
		</div>
	
</div>

	<div class='col-md-12' align="center">
	<button id="deleteBtn">삭제</button>&nbsp;&nbsp;&nbsp;
	<button id="editBtn">편집</button>
	</div>

</body>
</html>