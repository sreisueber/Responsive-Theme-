
	<header><h1>$Title</h1></header>	
		<div class="Anzeige content_spacing">
			<ul>
			<% if activeAdvertising %>
				<% loop activeAdvertising %>
					<li><a href="$Link">$Title</a></li>
				<% end_loop %>
			<% else_if activeProspekt %>
				<% loop activeProspekt %>
					<li><a href="$Link">$Title</a></li>
				<% end_loop %>
			<% else %>
				<li>zur Zeit haben wir keine Werbung</li>
			<% end_if %>
			</ul>
		</div>
		
		