	
	<% loop Product %>
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

			<div id="productview">

				<% loop SortedProductDetails %>
					<% if First %>
						<div class="picture" style="background-image: url('$URL')">
					<% end_if %>
				<% end_loop %>
				</div>
				
				<div class="clear"></div>
				
				<div id="productpics">
					<span class="tab">Details</span>
					
					<div class="navigation-left"><a class="prev browse left"></a></div>
					
					<div class="scrollable">
						<div class="items">
							<% loop SortedProductDetails %>
								<img src="$URL" <% if Text1 %>data-text1='$Text1' yaxis1="$YAxis1" xaxis1="$XAxis1"<% end_if %> <% if Text2 %>data-text2='$Text2' yaxis2="$YAxis2" xaxis2="$XAxis2"<% end_if %> <% if Text3 %>data-text3='$Text3' yaxis3="$YAxis3" xaxis3="$XAxis3"<% end_if %> <% if Text4 %>data-text4='$Text4' yaxis4="$YAxis4" xaxis4="$XAxis4"<% end_if %> <% if Text5 %>data-text5='$Text5' yaxis5="$YAxis5" xaxis5="$XAxis5"<% end_if %> <% if Text6 %>data-text6='$Text6' yaxis6="$YAxis6" xaxis6="$XAxis6"<% end_if %> />
							<% end_loop %>
						</div>
					</div>
					<div class="navigation-right"><a class="next browse right"></a></div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		
	<% end_loop %>
	
  	