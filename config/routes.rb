Rails.application.routes.draw do
  root 'pages#index'
  get 'receipt' => 'pages#receipt'
  get 'faq' => 'pages#faq'
  # get 'contact_us' => 'pages#contact_us'
  get 'privacy_and_terms' => 'pages#privacy_and_terms'
    # we do not want all resources for the order routes
  get 'orders' => 'orders#index'
  get 'contact_us' => "pages#contact_us"
  get 'new_order' => 'orders#new'
  get 'order' => 'order#show'
  get 'why_us' => 'pages#why_us'
  get 'how_we_maintain_quality' => 'pages#how_we_maintain_quality'
  get 'learn_more_about_responsive_redesigns' => 'pages#learn_more_about_responsive_redesigns'
  get 'pricing' => 'pages#pricing'
  get 'submission_confirmation' => 'pages#submission_confirmation'


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
