		<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			<% include KochschulAside %>
			
			<div id="innercontent">
			
			<% if Success %>
				<div class="feedback">
					<p id="Form_Form_error" class="message good">Ihre Anmeldung wurde erfolgreich übermittelt.</p>
				</div>
			<% end_if %>

			<% if activeKochkurse %>	
				<% loop activeKochkurse %>
				<!-- Seminar -->
				<div class="ks_seminar" id="item{$ID}">
					<div class="ks_date">$wochentag<br /><span>$niceDate</span>$Time</div>
					
					<% loop Kochkurse %>
						<div class="ks_image">$Attachment</div>
						<div class="ks_description">
							<h3>$Title</h3>
							<p>$Description</p>
					<% end_loop %>
						<% if countfreeplaces %>
							<a class="redbutton">anmelden | noch <span class="ks_freeplaces">$countfreeplaces</span> 	freie Pl&auml;tze</a>
						<% else %>
							<a class="redbutton occupied">ausgebucht</a>
						<% end_if %>
					</div>
					<div class="clear"></div>
					<div class="bottomline"></div>
					
					<!-- PopUp -->
					<div class="form">
						<a class="close">X</a>
						<div class="seminar">
							Anmeldung für das Kochseminar<br /><br />
							<input class="ip_KochkursTitle" readonly />
						</div>
						<div class="left">
							<div class="item">
								<div class="description">Anrede*:</div>
								<div class="radiobtn"><input class="ip_Anrede" type="radio" name="Anrede" value="Herr" />Herr</div>
								<div class="radiobtn"><input class="ip_Anrede" type="radio" name="Anrede" value="Frau" />Frau</div>
							</div>
							<div class="item">
								<div class="description">Vorname*:</div>
								<input class="ip_Firstname" />
							</div>
							<div class="item">
								<div class="description">Nachname*:</div>
								<input class="ip_Lastname" />
							</div>
							<div class="item">
								<div class="description">Firmenname</div>
								<input class="ip_Companyname" />
							</div>
							<div class="item">
								<div class="description">Straße*:</div>
								<input class="ip_Street" />
							</div>
							<div class="item">
								<div class="description">PLZ / Ort*:</div>
								<input class="ip_Place" />
							</div>
							<div class="item">
								<div class="description">Telephone*:</div>
								<input class="ip_Telephone" />
							</div>
							<div class="item">
								<div class="description">E-Mail-Adresse*:</div>
								<input class="ip_Email" />
							</div>
						</div>
						
						<div class="right">
							<div class="item">
								<div class="description">Teilnehmerzahl*:</div>
								<select class="ip_Attendance"></select>
							</div>
							<div class="item gutschein">
								<div class="description">Haben Sie einen Gutschein</div>
								<div class="radiobtn"><input class="ip_Gutschein" type="radio" name="Gutschein" value="ja">ja</div>
								<div class="radiobtn"><input class="ip_Gutschein" type="radio" name="Gutschein" value="nein">nein</div>
								<div class="clear"></div>
							</div>
							<div class="item" id="anzLeute">
								<div class="description">Für wieviele Personen?</div>
								<select class="ip_anzLeute"></select>
								<div class="clear"></div>
							</div>
							<div class="item kosten">
								<div class="description">Gesamtkosten:</div>
								<input class="id_Cost" readonly>
							</div>
							<div class="item">
								<div class="description">Nachricht:</div>
								<textarea class="ip_Message"></textarea>
							</div>
							<div class="item">
								<a class="redbutton">Anmelden</a>
							</div>
						</div>
						<div class="clear"></div>
						
						<div class="redbox">
								<ul>
									<li>Nach Anmeldung erhalten Sie von uns eine Bestätigung per E-Mail.</li>
									<li>Die Bezahlung erfolgt am gebuchten Termin vor Ort.</li>
									<li>Der Kurs kann bei 1-4 Anmeldungen bis zu 2 Wochen vor Kursbeginn kostenfrei storniert werden, danach ist die Teilnahme verbindlich bzw. die Kursgebühr in jedem Fall zu entrichten.</li>
									<li>Bei mehr als 4 Anmeldungen ist Stornierung bis max. 4 Wochen vor Kursbeginn möglich.</li>
									<li>Gutscheine müssen am gebuchten Termin vor Ort vorgelegt werden.</li>
								</ul>
							</div>
						
					</div>
					
				</div>
				<% end_loop %>
			<% end_if %>
			
			</div>
			<div class="clear"></div>
			
			<div id="FormDiv">$Form</div>
		</div>
		
	