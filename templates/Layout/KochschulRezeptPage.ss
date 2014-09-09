<!-- KochschulRezeptPage -->
	<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			<% include KochschulAside %>
			
			<div id="innercontent">
			
			<% loop getKochschulRezepteList %>
				<!-- Rezept -->
				<a href="$Link" class="ks_rezept">
					<% if Thumb %><div class="ks_image">$Thumb.CroppedImage(170,170)</div><% end_if %>
					<div class="ks_description">
						<h3>$Title</h3>
						<% if Description %><p>$Description</p><% end_if %>
					</div>
					<div class="ks_time"><% if Portionen %>$Portionen<% else %>&nbsp;<% end_if %></div>
					<div class="ks_time">$Zeit</div>
					<div class="clear"></div>
					<div class="bottomline"></div>
				</a>	
			<% end_loop %>
			
			</div>

		</div>