
		
		<header><h1>$Title</h1></header>
		
		<div id="content" class="content_spacing">
			<div id="innercontent">
				<% loop Children %>
					<a href="$Link" class="news">
						<div class="news_thumb">
							<% if NewsThumb %>$NewsThumb<% end_if %>
						</div>
						<div class="news_description">
							<h3>$MenuTitle</h3><br />
							$Description
						</div>
						<div class="clear"></div>
						<div class="bottomline"></div>
					</a>
					
				<% end_loop %>

			</div>
			<div class="clear"></div>
		</div>
		
		