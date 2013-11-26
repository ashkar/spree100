Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
					:name => "add_in_navbar",
					:insert_after =>"li#home-link",
					:text => %q{
						<li id="shop-link" data-hook><%= link_to t(:about_us),spree.products_path%></li>
						})
					