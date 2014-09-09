
		
		<header><h1>$Title</h1></header>
		
		<div id="content" class="content_spacing SearchResults">
			<% if Results %>
	    <ul id="SearchResults">
	      <% loop Results %>
	        <li>
	        	<a href="$Link" class="link">
	        	<% if SortedProductDetails %>
	        		<% loop SortedProductDetails.First %>
						<div class="image">$getResultThumb</div>
					<% end_loop %>
	        	<% end_if %>
	        	
	        	<div class="text">
	        		<% if MenuTitle %>
	              		<h3>$MenuTitle</h3>
	            	<% else %>
	              		<h3>$Title</h3>
	            	<% end_if %>
			  		<% if Content %>
	          			$Content.FirstParagraph(html)
			  		<% end_if %>
	          	</div>
	          <div class="bottomline"></div>
	          </a>
	        </li>
	      <% end_loop %>
	    </ul>
	  <% else %>
	  	<img src="themes/mytheme/images/nosearchresults.jpg" />
	    <p>Sorry, ich hab über diesen Begriff nichts gefunden!</p>
	  <% end_if %>

	  <% if Results.MoreThanOnePage %>
	    <div id="PageNumbers">
	      <% if Results.NotLastPage %>
	        <a class="next" href="$Results.NextLink" title="View the next page">Next</a>
	      <% end_if %>
	      <% if Results.NotFirstPage %>
	        <a class="prev" href="$Results.PrevLink" title="View the previous page">Prev</a>
	      <% end_if %>
	      <span>
	        <% loop Results.SummaryPagination(5) %>
	          <% if CurrentBool %>
	            $PageNum
	          <% else %>
	            <a href="$Link" title="View page number $PageNum">$PageNum</a>
	          <% end_if %>
	        <% end_loop %>
	      </span>
      
	    </div>
	 <% end_if %>
		</div>
		
		