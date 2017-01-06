<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

	<!-- Modal -->
	<div class="modal fade" id="military_modal" tabindex="-1" role="dialog"
		aria-labelledby="military_modal_label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="military_modal_label">병역사항</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="military" class="col-md-2 control-label">병역구분</label>
							<div class="col-md-3">
								<select class="form-control" id="military" name="military">
								  <option>필</option>
								  <option>미필</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label for="militaryDate" class="col-md-2 control-label">복무기간</label>
							<div class="col-md-9">
								<div class="input-group input-daterange">
									<input type="text" class="form-control" name="militaryDate1"  id="militaryDate1"
										value="복무기간을 선택해주세요"> <span class="input-group-addon">~</span>
									<input type="text" class="form-control" name="militaryDate2"  id="militaryDate2"
										value="복무기간을 선택해주세요">
								</div>
							</div>
						</div>
						<div class="form-group">
								<label for="militaryCategory" class="col-md-2 control-label">군별구분</label>
								<div class="col-md-3">
									<select class="form-control" id="militaryCategory" name="militaryCategory">
									  <option>---</option>
									  <option>육군</option>
									  <option>해군</option>
									  <option>공군</option>
									  <option>해병</option>
									  <option>전경</option>
									  <option>의경</option>
									  <option>교도대</option>
									  <option>공익요원</option>
									  <option>병역특례</option>
									</select>
								</div>
								<label for="militaryClass" class="col-md-3 control-label">계급</label>
								<div class="col-md-3">
									<select class="form-control" id="militaryClass" name="militaryClass">
									  <option>---</option>
									  <option>장교</option>
									  <option>이병</option>
									  <option>일병</option>
									  <option>상병</option>
									  <option>병장</option>
									  <option>하사</option>
									  <option>중사</option>
									  <option>상사</option>
									  <option>준위</option>
									  <option>소위</option>
									  <option>중위</option>
									  <option>소령</option>
									  <option>일경</option>
									  <option>이경</option>
									  <option>상경</option>
									  <option>수경</option>
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
