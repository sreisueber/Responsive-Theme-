		<header>
			<h1>$Title</h1>
		</header>
		
		<div id="content" class="content_spacing">
			<div class="category_hint">Nachfolgend zeigen wir Ihnen ein umfangreiches Sortiment verschiedenster Möbel. Bitte beachten Sie, dass nicht alle Möbel in unserer Ausstellung stehen. <a href="/subnavigation/kontakt/">Für konkrete Informationen stehen wir Ihnen gerne zur Verfügung.</a></div>
			<% loop getProductsList %>
				<div class="productthumb">
					<a href="$Link">
						<h2>$Title</h2>
						<% loop SortedProductDetails %>
							<% if First %>
								$getThumb
							<% end_if %>
						<% end_loop %>
					</a>
				</div>	
			<% end_loop %>
			<div class="clear"></div>
		</div>
		
		