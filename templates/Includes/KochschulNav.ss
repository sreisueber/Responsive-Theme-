<ul class="subnav">
	<% loop ChildrenOf(Kochschule) %>
		<li class="main $LinkingMode"><a href="$Link" title="Go to the $Title.XML page" class="maincat $LinkingMode">$MenuTitle</a></li>
		
	<% end_loop %>
</ul>