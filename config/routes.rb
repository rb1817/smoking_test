Rails.application.routes.draw do
  resources :products
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
    get '/product_new' => 'products#new_map'
    post '/product_map' => 'products#create_map'
end
