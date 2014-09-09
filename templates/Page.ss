<!doctype html>
<!-- Page -->
<html lang="de"> 
<head>
	$MetaTags(false)

	<meta charset="utf-8">

	<% base_tag %>

	<% include MetaTags %>
	
	<link rel="shortcut icon" href="themes/lueb2014/images/favicon.ico" />


</head>
<body class="$ClassName">
	
	<% include CookieHint %>

	<% include Header %>
	
	<% include Navigation %>

	<div class="container content"> 
		<% include Pushbox %>
		$Layout
	</div>

	<% include Footer %>

	<% include GoogleAnalytics %>

</body>
</html>

