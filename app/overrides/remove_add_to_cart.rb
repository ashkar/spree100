Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
					:remove => "[id='link-to-cart']",
					:disable => false,
					:name => "remove_add_to_cart")


Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
					:remove => "nav#top-nav-bar",
					:name => "remove_search")