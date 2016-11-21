Rails.application.routes.draw do
  resources :books, only: [:index]
  devise_for :users
  root to: 'home#index'
end
