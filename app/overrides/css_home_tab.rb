Deface::Override.new(:virtual_path => "spree/layouts/admin",
:replace => "[data-hook='admin_tabs']",
:text => %q{
<div class="container">
<div class="sixteen columns main-menu-wrapper">
<ul data-hook="admin_tabs" class="inline-menu fullwidth-menu">

<%= tab :products , :option_types, :properties, :prototypes, :variants, :product_properties, :icon => 'icon-th-large' %>
<%= tab :configurations, :general_settings, :inventory_settings, :taxonomies, :label => 'configuration', :icon => 'icon-wrench', :url => spree.edit_admin_general_settings_path %>
 <%= tab(:pages, :icon => 'icon-file') %>
</ul>
</div>
</div>},
:disabled => false,

:name => "css_home_tab")