<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>


	<!-- Modal -->
	<div class="modal fade" id="photo_modal" tabindex="-1" role="dialog"
		aria-labelledby="photo_modal_label" aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="photo_modal_label">사진업로드</h3>
				</div>
				<div class="modal-body">
					<img src="https://www.garajyeri.com/public/images/no_pic.png" style="margin-left:35px;"
					id="profileImg" width="200px" height="180px">
					<div style="margin-top:10px; margin-left:50px;">
					<label class="btn btn-default btn-file"> 사진 선택 <input type="file" class="hidden" id="selectBtn"></label>
					<button type="button" class="btn btn-primary" id="deleteBtn">사진 지우기</button></div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
					<button type="button" class="btn btn-primary" id="saveBtn">저장</button>
				</div>
			</div>
		</div>
	</div>
