
		
		<header><h1>$Title</h1></header>
		
		<div id="content">
			<div class="kontakt">
				<div class="kontaktformular">
					<div class="title"><span>$TitleFormular</span></div>
					<div class="content">
						<% if Success %>
							<p id="Form_Form_error" class="message good">Ihre Anfrage wurde erfolgreich übermittelt.</p>
						<% end_if %>
						$Form
					</div>
				</div>
				<div class="kontaktdaten">
					<div class="title"><span>$TitleKontaktdaten</span></div>
					<div class="content">
						$ContentKontaktdaten						
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		
		