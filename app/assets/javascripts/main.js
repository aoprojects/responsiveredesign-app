// include javascript code here

// below is written custom for this site

$(document).ready(function() {
  console.log('adding handler');
  var $xs_hamburger = $( "#xs_hamburger" );
  var $nav_elements = $( "#nav_elements" );
  $(document).on('click', '#xs_hamburger', function() {
  	console.log('clicked');
    $("#nav_elements").toggle( "fast" );
		$xs_hamburger.toggleClass("hamburger_clicked");
		$("main").toggleClass("adjusted_down");
		$("footer").toggleClass("adjusted_down");
	});
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


// css("display:inline")