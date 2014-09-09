
		
		<header><h1>$Title</h1></header>
		
		<div id="content">
			<div class="ansprechpartner">
				<a id="openAll" class="greybutton">Alle Mitarbeiter einblenden</a>
				<% loop Team %>
				<!-- Abteilung -->
				<div class="abteilung">
					<div class="title verwaltung"><span>$Abteilung</span></div>
					<div class="content $Abteilung">
						
						<!-- Mitarbeiter -->
						<% loop TeamMembers %>
						<div class="mitarbeiter">
							<div class="foto">
								
								<% if Bild %>
									$Bild
								<% else %>
									<img src="assets/Uploads/ansprechpartner/mitarbeiter_platzhalter.jpg" alt="mitarbeiter_platzhalter"  />
								<% end_if %>
								<% if RezeptURL %><a href="$RezeptURL" class="rezeptbutton"></a><% end_if %>
								<% if BabyPause %><div class="babypause"></div><% end_if %>
							</div>
							<div class="kontaktdaten">
								<div class="name">$Name</div>
								<% if BabyPause %>
								<% else %> 
									<div class="posten">$Stelle</div>
									<div class="telefon"><% if Telefon %>Fon  $Telefon <% end_if %><% if Telefax %><br /> Fax  $Telefax<% end_if %></div>
									<div class="email">$secureTeamEmail</div>
								<% end_if %>
							</div>
							<div class="clear"></div>
						</div>
						<% end_loop %>
						
						<div class="clear"></div>
					</div>
				</div>
				<% end_loop %>
				<!-- Ende Abteilung -->		
				
			</div>

		</div>
		