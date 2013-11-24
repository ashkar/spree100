Spree::Core::Engine.routes.prepend do
match '/admin', :to => 'admin/products#index', :as => :admin
end