Rails.application.routes.draw do
  resources :tenants

  resources :houses

  resources :bills

  devise_for :users
  root to: 'home#dashboard'
end
