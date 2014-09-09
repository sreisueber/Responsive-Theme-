		<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			<% include KochschulAside %>
			
			<div id="innercontent">
				
				$Content
				
				<% if Success %>
					<p id="Form_Form_error" class="message good">Ihre Anfrage wurde erfolgreich übermittelt.</p>
				<% end_if %>

				$Form

			</div>
			<div class="clear"></div>
		</div>