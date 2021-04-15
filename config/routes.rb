Rails.application.routes.draw do
  
  resources :users, only: [:new, :create, :show, :index]
  resources :tickets, only: [:new, :create, :show, :edit, :update]
end
