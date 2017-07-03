Rails.application.routes.draw do

  root 'static#home'

  get  '/settings', to: 'static#settings'

  resources :models
  resources :manufacturers
  resources :customers
  resources :vendors
  resources :users

end
