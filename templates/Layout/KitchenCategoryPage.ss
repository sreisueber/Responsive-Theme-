
		
		<header>
			<h1>$Title</h1>
		</header>
		
		<div id="content" class="content_spacing">
			<% loop getKitchensList %>
				<div class="productthumb">
					<a href="$Link">
						<h2>$Title</h2>
						<% if KitchenThumb %>
							$KitchenThumb
						<% else %>
							<% loop KitchenDetails.First %>
								$getThumb
							<% end_loop %>
						<% end_if %>
					</a>
				</div>	
			<% end_loop %>
			<div class="clear"></div>
		</div>
		
		

			