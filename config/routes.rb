Rails.application.routes.draw do
  resources :products
  resources :car_items, only: [:new,:creaete, :destroy]
  resources :carts, only: [:show]
  root "top#main"
  get "top/main"
end
