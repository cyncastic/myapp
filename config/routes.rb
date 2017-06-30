Rails.application.routes.draw do

  resources :models
  resources :manufacturers
  resources :customers
  resources :vendors
  root 'static#home'

  resources :users

end
