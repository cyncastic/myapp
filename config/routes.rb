Rails.application.routes.draw do

  root 'static#home'

  get  '/settings',  to: 'static#settings'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :models
  resources :manufacturers
  resources :customers
  resources :vendors
  resources :users

end
