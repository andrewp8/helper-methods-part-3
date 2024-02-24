Rails.application.routes.draw do
  resources :directors
  devise_for :users
  root to: "movies#index"
  
  resources :movies
end
