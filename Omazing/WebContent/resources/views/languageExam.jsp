<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

	<!-- Modal -->
	<div class="modal fade" id="languageExam_modal" tabindex="-1" role="dialog"
		aria-labelledby="languageExam_modal_label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="languageExam_modal_label">어학시험</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="examName" class="col-md-3 control-label">시험명</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="examName"
									id="examName" placeholder="시험명을 입력해주세요">
							</div>
						</div>
						<div class="form-group">
							<label for="examDate" class="col-md-3 control-label">취득일</label>
							<div class="col-md-5">
							<div class="input-group">
								<input type="text" class="form-control" value="취득일을 선택하세요">
								<span class="input-group-addon" id="basic-addon2"> <span
									class="glyphicon glyphicon-th" id="examDate"></span>
								</span>
							</div>
							</div>
						</div>
						<div class="form-group">
							<label for="examGrade" class="col-md-3 control-label">점수/등급</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="examGrade"
									id="examGrade" placeholder="점수/등급을 입력해주세요">
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

