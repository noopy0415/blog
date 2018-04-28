Rails.application.routes.draw do
  resources :works
  get 'chemicals/index'

  get 'chemicals/new'

  get 'chemicals/create'

  get 'chemicals/show'

  get 'chemicals/edit'

  get 'chemicals/update'

  get 'chemicals/destroy'

  get 'places/index'

  get 'places/new'

  get 'places/create'

  get 'places/show'

  get 'places/edit'

  get 'places/update'

  get 'places/destroy'

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
