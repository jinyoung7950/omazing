<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

	<!-- Modal -->
	<div class="modal fade" id="school_info_modal" tabindex="-1" role="dialog"
		aria-labelledby="school_info_modal_label" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h3 class="modal-title" id="school_info_modal_label">학력사항</h3>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="schoolCategory" class="col-md-2 control-label">분류</label>
							<div class="col-md-4">
								<select class="form-control" id="schoolCategory"
									name="schoolCategory">
									<option selected="selected">분류를 선택해주세요</option>
									<option>고등학교</option>
									<option>대학교</option>
									<option>대학원</option>
								</select>
							</div>
						</div>
						<div class="form-group" id="schoolForm">
							<label for="school" class="col-md-2 control-label">학교명</label>
							<div class="col-md-4">
								<input type="text" class="form-control" name="school"
									id="school" placeholder="학교명을 입력해주세요">
							</div>
							<div id="schoolAreaForm">
								<label for="schoolArea" class="col-md-1 control-label">지역</label>
								<div class="col-md-4">
									<input type="text" class="form-control" name="schoolArea"
										id="schoolArea" placeholder="지역을 입력해주세요">
								</div>
							</div>
						</div>
						<div class="form-group" id="highSchoolMajorForm">
							<label for="highSchoolMajor" class="col-md-2 control-label"
								id="highSchoolMajor">계열</label>
							<div class="col-md-4">
								<select class="form-control" id="highSchoolMajor"
									name="highSchoolMajor">
									<option>문과</option>
									<option>이과</option>
									<option>전문계열</option>
								</select>
							</div>
						</div>
						<div class="form-group" id="majorForm">
							<label for="major" class="col-md-2 control-label">전공</label>
							<div class="col-md-4">
								<input type="text" class="form-control" name="major" id="major"
									placeholder="전공을 입력해주세요">
							</div>
							<label for="schoolGrade" class="col-md-1 control-label">학점</label>
							<div class="col-md-4">
								<div class="input-group">
									<input type="text" class="form-control"
										placeholder="학점을 입력해주세요" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">/</span> <select
										class="form-control" id="schoolGradeTotal"
										name="schoolGradeTotal">
										<option>4.5</option>
										<option>4.3</option>
										<option>4.0</option>
									</select>
								</div>
							</div>
						</div>
						<div class="form-group" id="stateDegreeForm">
							<label for="state" class="col-md-2 control-label">상태</label>
							<div class="col-md-4">
								<select class="form-control" id="state" name="state">
									<option>졸업</option>
									<option>재학중</option>
									<option>수료</option>
									<option>휴학</option>
									<option>중퇴</option>
								</select>
							</div>
							<label for="degree" class="col-md-1 control-label">학위</label>
							<div class="col-md-4">
								<select class="form-control" id="degree" name="degree">
									<option>박사</option>
									<option>석사</option>
									<option>학사</option>
									<option>전문학사</option>
								</select>
							</div>
						</div>
						<div class="form-group" id="schoolDateForm">
							<label for="schoolDate" class="col-md-2 control-label">재학기간</label>
							<div class="col-md-9">
								<div class="input-group input-daterange">
									<input type="text" class="form-control" name="militaryDate1"
										value="입학일을 선택해주세요"> <span class="input-group-addon">~</span>
									<input type="text" class="form-control" name="militaryDate2"
										value="졸업일을 선택해주세요">
								</div>
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
