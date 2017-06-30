Rails.application.routes.draw do

  resources :customers
  resources :vendors
  root 'static#home'

  resources :users

end
