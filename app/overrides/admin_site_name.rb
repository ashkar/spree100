Deface::Override.new(:virtual_path => "spree/admin/shared/_head",
:replace => "title",
:text => %q{

<title>
<%= "Qapfy #{t('administration')}: " %>
<%= t(controller.controller_name, :default => controller.controller_name.titleize) %>
</title>


},
:disabled => false,

:name => "site_name")