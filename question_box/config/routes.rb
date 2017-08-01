Rails.application.routes.draw do
  resources :questions, only: [:show, :new, :create]
  root to: "questions#index"

  get 'posts/index'

  get 'posts/show'

  get 'tags/new'

  get 'tags/index'

  get 'tags/show'

  get 'tags/update'

  get 'tags/destroy'

  get 'answers/new'

  get 'answers/create'

  get 'answers/show'

  get 'answers/update'

  get 'answers/destroy'

  get 'users/new'

  get 'users/create'

  get 'users/show'

  get 'users/update'

  get 'users/destroy'
end
