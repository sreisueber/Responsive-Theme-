		
		<header><h1>$Title</h1></header>
		
		<% if Option == 1 %>
			<div id="content" style="background-image: url($backgroundimageURL);">
				<div class="preistabelle">
					<div class="title">$Title</div>
					<div class="left">
						$Pricelist
					</div>
					<div class="right">
						$Content
					</div>
				</div>
			</div>
		<% else %>
			<div id="content" style="background-image: url($backgroundimageURL36);">
				<div class="preistabelle">
					<div class="title">$Title</div>
					<div class="left">
						$Pricelist36
					</div>
					<div class="right">
						$Content36
					</div>
				</div>
			</div>
		<% end_if %>
		