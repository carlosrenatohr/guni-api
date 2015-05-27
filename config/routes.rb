Rails.application.routes.draw do
  namespace :api, path: '/' do #, constraints: {subdomain: 'api'}
    scope module: :v1 do
      resources :users, defaults: {format: :json}
    end
  end
  # root 'welcome#index'
  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
