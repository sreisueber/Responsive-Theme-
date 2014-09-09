<!-- Pushbox.ss -->
<div class="row pushbox">
	<div class="col-xs-12"> 
		<div class="slider-wrapper theme-default <% if PushBoxImages.Count < 2 %>no_slide<% end_if %>">
		<div class="headline"><h1>$Title</h1></div>
			<div class="ribbon"></div>
			<div id="slider" class="nivoSlider">
				<% if PushBoxImages.Count < 2 %>
				<% loop PushBoxImages %>	
				<img src="$URL" class="img-responsive" />
				<% end_loop %>
				<% else %>
				<% loop PushBoxImages %>	
				<img src="$URL" alt="pushbox-motive" data-transition="slideInLeft" class="img-responsive" />
				<% end_loop %>
				<% end_if %>
			</div>
		</div>
	</div>
</div>