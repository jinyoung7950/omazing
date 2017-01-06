<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

	<!-- Modal -->
	<div class="modal fade" id="unusual_modal" tabindex="-1" role="dialog"
		aria-labelledby="unusual_modal_label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="unusual_modal_label">보훈 · 장애사항</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" id="unusualForm">
						<div class="form-group">
							<label for="isRewarded" class="col-md-3 control-label">보훈대상여부</label>
							<div class="col-md-2">
								<select class="form-control" id="isRewarded" name="isRewarded">
								  <option>비대상</option>
								  <option>대상</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label for="isDisabled" class="col-md-3 control-label">장애대상여부</label>
							<div class="col-md-2">
								<select class="form-control" id="isDisabled" name="isDisabled">
								  <option>비대상</option>
								  <option>대상</option>
								</select>
							</div>
							<label for="disabilityClass" class="col-md-3 control-label">장애급수</label>
							<div class="col-md-2">
								<select class="form-control" id="disabilityClass" name="disabilityClass" disabled>
								  <option>---</option>
								  <option>1급</option>
								  <option>2급</option>
								  <option>3급</option>
								  <option>4급</option>
								  <option>5급</option>
								  <option>6급</option>
								</select>
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
