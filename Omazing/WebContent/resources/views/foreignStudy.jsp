<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

	<!-- Modal -->
	<div class="modal fade" id="foreignStudy_modal" tabindex="-1" role="dialog"
		aria-labelledby="foreignStudy_modal_label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="foreignStudy_modal_label">해외연수</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="foreignDate" class="col-md-2 control-label">체류기간</label>
						<div class="col-md-9">
							<div class="input-group input-daterange">
									<input type="text" class="form-control" name="foreignDate1"
										value="체류기간을 선택해주세요"> <span class="input-group-addon">~</span>
									<input type="text" class="form-control" name="foreignDate2"
										value="체류기간을 선택해주세요">
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="foreignContent" class="col-md-2 control-label">내용</label>
							<div class="col-md-9">							
							<textarea class="form-control" rows="5" name="foreignContent" text="foreignContent"></textarea>
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
