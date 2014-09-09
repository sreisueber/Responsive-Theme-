/* =============================================================================
   Startseite - Pushbox
   ========================================================================== */
(function($) {
    $(document).ready(function(){
        $('#slider').nivoSlider();
		// wrap image with <span class="image-wrap"> for styling
		$('#overviewboxen img').each(function() {
			var imgClass = $(this).attr('class');
			$(this).wrap('<span class="image-wrap ' + imgClass + '" style="width: auto; height: auto;"/>');
			$(this).removeAttr('class');
		});

    })
    
   
})(jQuery);