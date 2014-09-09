<!doctype html>
<!-- KsKochbuchPage -->
<html lang="de"> 
<head>
	$MetaTags(false)
  
	<meta charset="utf-8">

	<% base_tag %>
		
	<link rel="shortcut icon" href="themes/mytheme/images/favicon.ico" />
		
	<% require themedCSS(layout) %> 
	<% require themedCSS(form) %>
		

</head>

<body class="backbuch">
	<div id="container">
  		
  		<!-- HEAD -->
  		<div id="head">
			<div id="logo"><a href="/"></a></div>
			<div id="search-nav">
				<div id="search">
					$SearchForm
					<div class="clear"></div>
				</div>
				<div class="subnav">
					<% include SubNav %>
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	
		<!-- NAV -->
		<nav>
			<% include Navigation %>
			<div class="clear"></div>
		</nav>
		
		<div id="breadcrumbs">$Breadcrumbs</div>
		
		<header>
			<h1>$Title</h1>
		</header>
		
		<!-- NAV Kochschule -->
		<nav class="kochschule">
			<% include KsNav %>
			<div class="clear"></div>
		</nav>
		
		<div id="content">
			<div id="downloadpdf">
				<% control KsBackbuecherPDF %>
					<a href="$BackbuchPDF.URL"><img src="themes/mytheme/images/button-download-pdf.png" alt="download pdf"/></a>
				<% end_control %>
			</div>
			<div id="prospekt" style="height: $Height">
					<div class="navigation-left" style="margin-top: $getNavHeight"><a class="prev browse left"></a></div>
					
					<div class="scrollable" style="height: $Height">
						<div class="items">
							<% control KsBackbuecher %>
								<% if BackbuchSmall %>
									<a href="$Backbuch.URL" class="Prospekt">$BackbuchSmall</a>
								<% else %>
									<a class="Prospekt">$Backbuch</a>
								<% end_if %>
							<% end_control %>
						</div>
					</div>
					
					<div class="navigation-right" style="margin-top: $getNavHeight"><a class="next browse right"></a></div>
				<div class="clear"></div>
			</div>
			
			<div class="clear"></div>
			
			<div class="backbuch-archiv">
				<h1>Backbücher aus den vergangenen Jahren</h1>
				<ul>
					<% control KsBackbuchArchivFiles %>
						<li><a href="$BackbuchPDF.URL">$Title</a></li>
					<% end_control %>
				</ul>
			</div>
			
		</div>
		
		<!-- Footer -->
		<footer>
			<% include Footer %>
		</footer>

	</div>
  	
</body>


</html>