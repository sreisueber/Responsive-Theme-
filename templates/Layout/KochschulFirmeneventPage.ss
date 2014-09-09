
		<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			<% include KochschulAside %>
			
			<div id="innercontent">
				
				<div class="foto"><img src="themes/mytheme/images/foto_kochschule.jpg" alt="foto_kochschule" /></div>
				
				<div class="text">
					$Content
				</div>
				
				<% if Success %>
					<p id="Form_Form_error" class="message good">Ihre Anfrage wurde erfolgreich übermittelt.</p>
				<% end_if %>

				$Form

			</div>
			<div class="clear"></div>
		</div>