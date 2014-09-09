<!-- RezeptCategoryPage -->

<% include KochschulTop %>
		
		<div id="content" class="kochschule">
			<% include KochschulAside %>
			
			<div id="innercontent">

				<% loop ChildrenOf(Rezepte) %>
					<a href="$Link" class="ks_rezept">
						<div class="ks_description">
							<h3>$MenuTitle</h3>
						</div>
						<div class="clear"></div>
						<div class="bottomline"></div>
					</a>
					
				<% end_loop %>
			</div>
		</div>
		