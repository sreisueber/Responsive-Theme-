<!-- NewsPage.ss -->
		
		
			<header>
				<h1>$Title</h1>
			</header>

		<% if onlyOneImage %>	
			<div id="news">
			<% if NewsImages %>
				<div class="newsimage">
				<% loop NewsImages.Sort(SortOrder) %>
					<% if Thumb %>
					<div class="newsimagethumb">
						<a href="$URL" rel="galeriebild">
							$Thumb
						</a>
						<% if ImageDescription %>
							<div class="description">$ImageDescription</div>
						<% end_if %>
					</div>
					<% else %>
					<div class="newsimagethumb">
						<a href="$URL" rel="galeriebild">
							<img src="$CroppedImage(250,175).URL" alt="" />
						</a>
					</div>
					<% end_if %>	
				<% end_loop %>
				<div class="clear"></div>	
			</div>
			<% end_if %>
			
			<% if Content %>
				<div class="newscontent">
					$Content
				</div>
			<% end_if %>
			
				<div class="clear"></div>
			</div>
			
		<% else %>
			<% if Content %>
				<div id="content" class="content_spacing">
					<div class="typography">
						$Content		
					</div>
				</div>
			<% end_if %>
		
			<% if NewsImages %>
				<div class="content_spacing">
				<% loop NewsImages.Sort(SortOrder) %>
					<% if Thumb %>
					<div class="productthumb">
						<!-- 1 -->
						<a href="$Attachment.URL" rel="galeriebild" title="$Caption">
							$Thumb
						</a>
						
					</div>
					<% else_if ImageLink %>
					<div class="productthumb">
						<!-- 2 -->
						<a href="$ImageLink">
							<img src="$URL" />
						</a>
					</div>
					<% else %>
					<div class="productthumb">
						<!-- 3 -->
						<a href="$URL" rel="galeriebild">
							<img src="$CroppedImage(250,175).URL" alt="" />
						</a>
					</div>
					<% end_if %>

				<% end_loop %>
				<div class="clear"></div>	
			</div>
			<% end_if %>
			
		<% end_if %>
			
		