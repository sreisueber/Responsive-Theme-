<header><h1>$Title</h1></header>

<div id="content" class="content_spacing">
	<div class="typography">
	
		<% if $Title == "Impressum" %>
			$ConvertedContent
		<% else %>
			$Content
			$Form
			$PageComments
		<% end_if %>
		
		
	</div>
</div>
	
	
	