Rails.application.routes.draw do
  resources :order_items
  resources :follows
  resources :orders
  resources :desired_games
  resources :user_games
  resources :games
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
