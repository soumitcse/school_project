Rails.application.routes.draw do
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'about_us' => 'pages#about_us'
  get 'school_glance' => 'pages#school_glance'
  get 'school_prayer' => 'pages#school_prayer'
  get 'school_anthem' => 'pages#school_anthem'
  get 'admission' => 'pages#admission'
  get 'uniform' => 'pages#uniform'
  get 'parents_recomandation' => 'pages#parents_recomandation'
  get 'teaching_staff' => 'pages#teaching_staff'
  get 'school' => 'pages#school'
  get 'school_function' => 'pages#school_function'
  get '26-jan' => 'pages#26-jan'
  get 'feveral_party' => 'pages#feveral_party'
  get 'gallery' => 'pages#gallery'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end