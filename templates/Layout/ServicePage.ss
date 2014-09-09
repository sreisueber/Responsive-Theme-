	
		<header><h1>$Title</h1></header>
		
		<div id="content" class="content_spacing">
			<div class="items">
				<% loop Services %>
				<div class="item <% if Even %>even<% end_if %><% if Odd %>odd<% end_if %>" >
					<div class="text">
						<h2>$Title</h2>
						$Content
						<% if Link %><br /><br /><a href="$Link" class="greybutton">Mehr Informationen</a><% end_if %>
					</div>
					<div class="bild">$Attachment.SetWidth(165)</div>
					<div class="clear"></div>
				</div>
				<% end_loop %>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		
	