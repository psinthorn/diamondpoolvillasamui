Rails.application.routes.draw do
  devise_for :users
  resources :welcomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcomes#index"
end
