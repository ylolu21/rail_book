Rails.application.routes.draw do
  root 'books#index'
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
end
