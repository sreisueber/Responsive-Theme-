<header>
	<h1>$Title</h1>
</header>

<div id="content" class="content_spacing">
	<% loop Children %>
	<div class="productcategorie">
		
		<!-- CategoryTopPage for Wohnwelten -->
		<% if Children %>
			<h1>$Title</h1>
			<% loop Children %>
			<div class="productthumb">
				<a href="$Link">
					<h2>$Title</h2>
					<% if ProductCover %>
						$ProductCover.CroppedImage(250,175)
					<% end_if %>
				</a>
			</div>
			<% end_loop %>
			<div class="clear"></div>
		
		<% else %>
		
		<!-- CategoryTopPage for Küchenwelten -->
			<div class="productthumb">
				<a href="$Link">
					<h2>$Title</h2>
					<% if ProductCover %>
						$ProductCover.CroppedImage(250,175)
					<% end_if %>
				</a>
			</div>

		<% end_if %>

	</div>
	<% end_loop %>

	<div class="clear"></div>
</div>