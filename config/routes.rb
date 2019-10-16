Rails.application.routes.draw do
  resources :globals
  resources :facilities
  resources :contacts
  resources :abouts
  resources :features
  devise_for :users
  resources :welcomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcomes#index"
end
