<!-- KochschulRezeptPage -->
	<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			<% include KochschulAside %>
			
			<div id="innercontent">
			<% loop KochschulRezept %>
				<!-- Rezept --> 
				<div id="rezept">
					<div class="rezept-navigation">	
						<a href="$backLink" class="goback">zurück zur Übersicht</a>
						<a class="print greybutton" rel="innercontent"><img src="/themes/mytheme/images/icon-print.png" alt="Rezept drucken" /></a>
						<% loop toNextObject %>
							<% if Link %><div class="navigation-right"><a href="$Link"></a></div><% end_if %> 
						<% end_loop %>
						<% loop toPrevObject %>
							<% if Link %><div class="navigation-left"><a href="$Link"></a></div><% end_if %>
						<% end_loop %>
						<div class="clear"></div>
					</div>
				<div class="printarea">
					
					<% if Image_bottom %>
						<!-- Template 2 -->
						<div class="title">
							<h4>$Subtitle</h4><h2>$Title</h2>
						</div>
						
						<div class="contentblock_top">
							<div class="zutaten">
								<h3>Zutaten:</h3>
								$Zutaten
							</div>
							<% if Image %><div class="foto">$Image</div><% end_if %>
							<div class="clear"></div>
						</div>
						
						<div class="contentblock_bottom">
							<h3>Zubereitung:</h3>
							$Zubereitung
							$Image_bottom
						</div>
						
						
					<% else %>
					
						<div class="title">
							<h4>$Subtitle</h4><h2>$Title</h2>
						</div>
						<div class="zutaten">
							<h3>Zutaten:</h3>
							$Zutaten
							<br /><br /><br />
							<h3>Zubereitung:</h3>
							$Zubereitung
						</div>
						<% if Image %><div class="foto">$Image</div><% end_if %>
					
					<% end_if %>
				</div>	
				</div>

			<% end_loop %>
			</div>
		</div>