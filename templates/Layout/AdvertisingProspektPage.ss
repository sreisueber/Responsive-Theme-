
<% loop AdvertisingProspekt %>
	
	<header><h1>$Title</h1></header>
	
<div class="turneffect">
	<div id="canvas" class="turn-js">

		<div class="zoom-icon zoom-icon-in"></div>
			
		<div class="magazine-viewport">
			<div class="container">
				<div class="magazine">
					<!-- Next button -->
					<div ignore="1" class="next-button"></div>
					<!-- Previous button -->
					<div ignore="1" class="previous-button"></div>
				</div>
			</div>
		</div>

		<!-- hiddenFields -->
		
		<div class="hiddenFields">
			<div class="imagepath">$getImagePath</div>
			<div class="numPages">$NumPages</div>
			<div class="adWidth">$getImageSize(width)</div>
			<div class="adHeight">$getImageSize(height)</div>
		</div>
		

		<!-- Thumbnails -->
		<div class="thumbnails">
			<div>
				
				<ul>
					$getThumbnailCode
					<div class="clear"></div>
				</ul>
			</div>	
		</div>
	</div>	
<% end_loop %>	

</div>