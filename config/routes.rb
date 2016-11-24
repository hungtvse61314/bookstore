Rails.application.routes.draw do
  resources :books, only: [:index]
  devise_for :users, controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations',
      passwords: 'users/passwords'
  }
  root to: 'home#index'
end
