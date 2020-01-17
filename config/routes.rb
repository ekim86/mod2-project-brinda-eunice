Rails.application.routes.draw do
  get 'user_beauty_products/index'
  get 'user_beauty_products/show'
  get 'user_beauty_products/new'
  get 'user_beauty_products/edit'
  get 'beauty_products/index'
  get 'beauty_products/show'
  get 'beauty_products/new'
  get 'beauty_products/edit'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
