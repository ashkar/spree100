Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
    :replace => "li#shop-link",
    
    :text => %q{
    	
    <li id="shop-link" data-hook><%= link_to t(:products), spree.products_path %></li>
    
    }, 
					
	   :name => "home_header") 