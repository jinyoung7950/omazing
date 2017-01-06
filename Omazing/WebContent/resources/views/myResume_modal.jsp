<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="modal fade" id="myResume-modal">
  <div class="modal-dialog modal-lg" id="dialog-style">
    <div class="modal-content">
      <div class="modal-header" id="modal-header">
        <div class="row">
        <div class="col-md-10">
	        <ul class="nav nav-pills">
			  <li role="presentation" id="modal-resume"><a href="#">이력서</a></li>
			  <li role="presentation" id="modal-profile"><a href="#">자기소개서</a></li>
			  <li role="presentation" id="modal-portfolio"><a href="#">포트폴리오</a></li>
			</ul>
		</div>
		<div class="col-md-2">
        	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      	</div>
      	</div>
      </div>
      <div class="modal-body" align="center">
        <div id="flipbook">
			  <div class="hard"> My Resume </div> 
			  <div class="hard"></div>
				  <div id="page-size"><jsp:include page="myResume_index.jsp"></jsp:include></div>
				  <div id="page-size"><jsp:include page="resume.jsp"></jsp:include></div>
				  <div id="page-size"><jsp:include page="profile.jsp"></jsp:include></div>
				  <div id="page-size"> Page 4 </div>
				  <div id="page-size"><jsp:include page="portfolio.jsp"></jsp:include></div>
				  <div id="page-size"> Page 6 </div>
			  <div class="hard"></div>
			  <div class="hard"></div>
		</div>
      </div>
<!--       <div class="modal-footer">
      </div> -->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->