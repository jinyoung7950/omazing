<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>극복과정 test-Page</title>

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
				<h4>극복과정</h4>
			</div>
		
		<div class="container col-md-12" align="right">
			<button type="button" class="btn btn-default" id="addOvercomeBtn">극복과정 추가</button>
			&nbsp;&nbsp;<label id="overcomeCnt">1/5</label>
		</div>
		<br>
		
			<div class="panel-body">
				<div class="thumbnail" align="left">
				<button type="button" class="close close-btn" style="padding-right: 5px">&times;</button>
				<input type="text" placeholder="문제 및 난관을 입력해주세요" name="problem" size="75px">
    				<textarea class="form-control" style="min-height: 9em;"
    				 maxlength="1000" placeholder="내용을 입력해주세요"></textarea>
				</div>
			</div>
			
			<button type="button" class="btn btn-default btn">확인</button>
			<button type="button" class="btn btn-default btn">취소</button>
			
</div> 
</div>
<div class="col-md-4" align="center">
<jsp:include page="introduce_right.jsp"/>
</div>
<%--  <jsp:include page="footer.html"/> --%>
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
		
		
		 var overcomeCnt=1;
	     $(".close-btn").on('click',function() {
				$(this).parentsUntil('.panel-body').detach();
				overcomeCnt--;
			    $('#overcomeCnt').html(overcomeCnt+'/5');
				$(this).onclick(null);
		});
	     
	      $("#addOvercomeBtn").on('click',function() {
	    	  if(overcomeCnt==5){
					alert("더 이상 등록할 수 없습니다!!");
					return false;
				}
	    	  overcomeCnt++;
			  $('#overcomeCnt').html(overcomeCnt+'/5');
				$('.panel-body').append('<div class="thumbnail" align="left">'+
						'<button type="button" class="close close-btn" style="padding-right: 5px">&times;</button>'+
						'<input type="text" placeholder="문제 및 난관을 입력해주세요" name="problem" size="75px">'+
		    				'<textarea class="form-control" style="min-height: 9em;"'+
		    				 ' maxlength="1000" placeholder="내용을 입력해주세요"></textarea></div>'
				);
				$(".close-btn").on('click',function() {
					$(this).parentsUntil('.panel-body').detach();
					overcomeCnt--;
				    $('#overcomeCnt').html(overcomeCnt+'/5');
					$(this).onclick(null);
				});
		});
	});
</script>

</html>