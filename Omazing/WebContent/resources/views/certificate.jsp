<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>


	<!-- Modal -->
	<div class="modal fade" id="certificate_modal" tabindex="-1" role="dialog"
		aria-labelledby="certificate_modal_label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dimdiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="certificate_modal_label">자격증</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="certificate" class="col-md-3 control-label">자격증명</label>
							<div class="col-md-6">
								<input type="text" class="form-control" name="certificate"
									id="certificate" placeholder="시험명을 입력해주세요">
							</div>
						</div>
						<div class="form-group">
							<label for="certificateDate" class="col-md-3 control-label">취득일</label>
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
							<label for="publication" class="col-md-3 control-label">발행처</label>
							<div class="col-md-6">
								<input type="text" class="form-control" name="publication"
									id="publication" placeholder="발행처를 입력해주세요">
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

