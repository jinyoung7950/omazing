/**
 * 
 */
//book만들기
$("#flipbook").turn({
    width: 400,
    height: 300,
    autoCenter: true
});
$("#flipbook").turn("size", 1000, 600);

$("#view-book").click(function(){
	$('#myResume-modal').modal(options)
})
$("#modal-resume").click(function(){
	//page는 hard표지 포함
	$("#flipbook").turn("page", 4);
})
$("#modal-profile").click(function(){
	//page는 hard표지 포함
	$("#flipbook").turn("page", 5);
})
$("#modal-portfolio").click(function(){
	//page는 hard표지 포함
	$("#flipbook").turn("page", 7);
})