Rails.application.routes.draw do
  resources :meals
  get 'maps/index'
  root 'maps#index'
  resources :maps, only: [:index]  
end