Rails.application.routes.draw do
  resources :works
  resources :chemicals
  resources :places
  resources :produces
  devise_for :users
  resources :tasks
  root "tasks#index"
end
