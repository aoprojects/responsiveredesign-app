// include javascript code here

// below is written custom for this site

$(document).ready(function() {
	$( "#xs_hamburger" ).click(function() {
		$( "#nav_elements" ).toggle( "fast" );
		$(this).toggleClass("hamburger_clicked");
		$("main").toggleClass("adjusted_down");
		$("footer").toggleClass("adjusted_down");
	});
	// $(".question").click(function(event) {
	// 	event.stopImmediatePropagation();
	// 	$(this).next(".answer").toggle("fast");
	// });
	// $(".unstyled-question").click(function(event) {
	// 	event.stopImmediatePropagation();
	// 	$(this).next(".unstyled-answer").toggle("fast");
	// });
	// $( ".rate_category").click(function() {
	// 	$(this).next(".rate_category_details").toggle("fast");
	// 	$(this).find("span.before-toggle").toggle();
	// 	$(this).find("span.after-toggle").toggle();
	// });
});

// css("display:inline")