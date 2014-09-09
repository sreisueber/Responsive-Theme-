
		
		<header><h1>$Title</h1></header>
		
		<div id="content" class="content_spacing">
			<div id="map_canvas"></div>
			
			<div id="locations">
				<div class="location verkauf">
					<span class="subtitle">Verkauf</span><br />
						
					<span class="adress">Achterort 2 | 49835 Wietmarschen-Lohne</span><br />
				</div>
					
				<div class="location verwaltung">		
					<span class="subtitle">Verwaltung</span><br />
					
					<span class="adress">Baierort 12 | 49835 Wietmarschen-Lohne</span><br />
				</div>
				
				<div class="location lager">		
					<span class="subtitle">Zentrallager</span><br />
					
					<span class="adress">Dieselstraße 10 | 49835 Wietmarschen-Lohne</span><br />
				</div>
				<div class="clear"></div>
			</div>
			
			<div id="route_input">
				<input id="startadress" value="Bitte Straße, PLZ Ort eintragen" />
				<input id="destinationadress" readonly="true" value="Wählen Sie einen Zielort auf der Karte" />
				<a id="calcRoute" class="redbutton">Route berechnen</a>
				<div class="clear"></div>
			</div>
			<div id="directionsPanel"></div>
		</div>
		
		