Rails.application.routes.draw do
  resources :works
  resources :chemicals
  resources :places

  get 'produces/index'

  get 'produces/new'

  get 'produces/create'

  get 'produces/show'

  get 'produces/edit'

  get 'produces/update'

  get 'produces/destroy'

  get 'produce/index'

  get 'produce/new'

  get 'produce/create'

  get 'produce/show'

  get 'produce/edit'

  get 'produce/update'

  get 'produce/destroy'

  devise_for :users
  resources :tasks
  root "tasks#index"
end
