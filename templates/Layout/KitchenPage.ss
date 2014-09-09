	
	<% loop Kitchen %>
		<header>
			<h1>$Title</h1>
		</header>
		
		<div id="content">

			<div class="object_navigation">
				<% loop toNextObject %>
					<div class="navigation-right"><% if Link %><a href="$Link"></a><% end_if %></div>
				<% end_loop %>
				<% loop toPrevObject %>
					<div class="navigation-left"><% if Link %><a href="$Link"></a><% end_if %></div>
				<% end_loop %>
				<div class="clear"></div>
			</div>

			<div id="productview" <% if SortedKitchenDetails %>class="bgDetails"<% else %>class="nobg"<% end_if %>>
				
				<div class="picture" style="background-image: url('$Image.URL')"></div>
				
				<div class="clear"></div>
				
				<div class="pricenote">
					<div class="note">Nicht mit anderen Aktionen kombinierbar. Abholpreis.</div>
				</div>
				
				<% if SortedKitchenDetails %>
				<div id="productpics">
					<span class="tab">Weitere Angebote zu dieser K&uuml;che</span>
					
					<div class="navigation-left"><a class="prev browse left"></a></div>
					
					<div class="scrollable">
						<div class="items">
							<% loop SortedKitchenDetails %>
								<img src="$URL" data-text1="$KitchenGarantie" yaxis1="$YAxisGarantie" xaxis1="$XAxisGarantie"<% if Text2 %>data-text2='$Text2' yaxis2="$YAxis2" xaxis2="$XAxis2"<% end_if %> <% if Text3 %>data-text3='$Text3' yaxis3="$YAxis3" xaxis3="$XAxis3"<% end_if %> <% if Text4 %>data-text4='$Text4' yaxis4="$YAxis4" xaxis4="$XAxis4"<% end_if %> <% if Text5 %>data-text5='$Text5' yaxis5="$YAxis5" xaxis5="$XAxis5"<% end_if %> <% if Text6 %>data-text6='$Text6' yaxis6="$YAxis6" xaxis6="$XAxis6"<% end_if %> />
							<% end_loop %>
						</div>
					</div>
					<div class="navigation-right"><a class="next browse right"></a></div>
					<div class="clear"></div>
				</div>
				<% end_if %>
			</div>
		</div>
		
	<% end_loop %>
	
  	