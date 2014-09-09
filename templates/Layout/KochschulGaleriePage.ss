<!-- KochschulGaleriePage -->
	<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			
			
			<aside>
				<ul id="main_navi">
					<% loop Events %>
						<li>
							<p>$Title</p>
							<% loop KochschulGalerieImages.First %>
								$getAsideThumb
							<% end_loop %>
						</li>
					<% end_loop %>
				</ul>
			</aside>

			<div id="innercontent">
				<% loop Events %>
				<div class="event">
					<% loop KochschulGalerieImages %>
						<div class="productthumb">
							<% if Thumb %>
								<a href="$URL" rel="galeriebild" <% if Caption %>title="$Caption"<% end_if %>>$Thumb</a>
							<% else %>
								<a href="$URL" rel="galeriebild" <% if Caption %>title="$Caption"<% end_if %>>$getOverviewThumb</a>
							<% end_if %>
						</div>	
					<% end_loop %>
					<div class="clear"></div>
				</div>
				<% end_loop %>
			</div>
		</div>