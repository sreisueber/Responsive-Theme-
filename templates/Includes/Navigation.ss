<!-- Navigation.ss -->
<div class="full_width navigation">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <nav role="navigation" class="navbar"> 
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
              MENU
            </button>
          </div>
          <!-- Collection of nav links and other content for toggling -->
          <div id="navbarCollapse" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
              <% loop MyMenu %>
              <% if Children %>
              <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="$Link">$MenuTitle<b class="caret"></b></a>
                <ul role="menu" class="dropdown-menu">
                <% loop Children %>
                  <% if Children && SubmenuTitle %>
                    <li><p>$MenuTitle</p></li>
                    <% loop Children %>
                      <li><a href="$Link">$MenuTitle</a></li>
                    <% end_loop %>
                    <li class="divider"></li>
                  <% else %>
                  <li><a href="$Link">$MenuTitle</a></li>
                  <% end_if %>
                <% end_loop %>
                </ul>
              </li>
              <% else %>
              <li class="main $LinkingMode">
                <a href="$Link" title="Go to the $Title.XML page" class="maincat $LinkingMode">$MenuTitle</a>
              </li>
               <% end_if %>
              <% end_loop %>
            </ul>
            <%-- <form role="search" class="navbar-form navbar-right">
              <div class="form-group">
                <input type="text" placeholder="Search" class="form-control">
              </div>
            </form> --%>
          </div>
        </nav>
      </div>
    </div>
  </div>
</div>