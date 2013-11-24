Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
   :replace => "[data-hook='admin_configurations_sidebar_menu']",
   :text => %q{
       

                <% content_for :sidebar do %>
                 <nav class="menu">
                    <ul class="sidebar" data-hook="admin_configurations_sidebar_menu">
                       <%= configurations_sidebar_menu_item t(:general_settings), edit_admin_general_settings_path %>
                       <%= configurations_sidebar_menu_item t(:taxonomies), admin_taxonomies_path %>
                       <%= configurations_sidebar_menu_item t(:inventory_settings), edit_admin_inventory_settings_path %>
                       <%= configurations_sidebar_menu_item t(:analytics_trackers), admin_trackers_path %>
                   </ul>
                 </nav>
               <% end %>
               },
   :disabled => false,
                                       
          :name => "css_configuration_sidebar")
 
 
