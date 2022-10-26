Rails.application.routes.draw do
  resources :products
  resources :cart_items, only: [:new,:creaete, :destroy]
  resources :carts, only: [:show]
  root "top#main"
end
