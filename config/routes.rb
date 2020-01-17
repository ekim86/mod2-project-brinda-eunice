Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'userbeautyproducts', to: "user_beauty_products#index", as: "user_beauty_products"
  # get 'user_beauty_products/show'
  # get 'user_beauty_products/new'
  # get 'user_beauty_products/edit'

  get 'beautyproducts', to: "beauty_products#index", as: "beauty_products"
  # get 'beauty_products/show'
  # get 'beauty_products/new'
  # get 'beauty_products/edit'

  get 'users', to: "users#index", as: "users"
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  
end
