Jmb::Application.routes.draw do

  get "pages/home"
  get "pages/contact"
  get "pages/about"
  get "pages/publis"
  get "pages/talks"
  get "pages/projects"
  get "pages/phds"
  get "pages/animations"
  get "pages/teaching"
  get "pages/research"
  get "pages/acdc"
  get "pages/professional"
  get "pages/scientific"
  get "pages/bio"
  get "pages/fun"
  get "home/teaching/ACSI/exercicesUML"
  get "home/teaching/SysML/feedback"
  get "home/teaching/MPA"
  get "home/teaching/PLM"
  get "home/teaching/idm2014"

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/publis',   :to => 'pages#publis'
  match '/projects',   :to => 'pages#projects'
  match '/phds',   :to => 'pages#phds'
  match '/animations',   :to => 'pages#animations'
  match '/research',   :to => 'pages#research'
  match '/teaching',   :to => 'pages#teaching'
  match '/teachingMaster',   :to => 'pages#teaching'
  match '/teachingLicense',   :to => 'pages#teaching'
  match '/acdc',   :to => 'pages#acdc'
  match '/professional',   :to => 'pages#professional'
  match '/scientific',   :to => 'pages#scientific'
  match '/bio',   :to => 'pages#bio'
  match '/fun',   :to => 'pages#fun'
  match '/myteaching',  :to => 'home#teaching#ACSI#exercicesUML'
  match '/bellairs2013',  :to => 'home#bellairs2013'
  match '/talks',   :to => 'pages#talks'
  match '/mpa',   :to => 'home#teaching#MPA#cours.html'
  match '/plm',   :to => 'home#teaching#PLM#main.html'
  match '/idm2014',   :to => 'home#teaching#idm2014#main.html'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "pages#home"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
