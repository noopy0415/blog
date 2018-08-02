Rails.application.routes.draw do
  resources :works
  resources :chemicals
  resources :places
  resources :produces
  resources :tasks
  root "tasks#index"
  # devise_for :users
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end
