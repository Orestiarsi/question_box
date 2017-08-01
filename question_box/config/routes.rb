Rails.application.routes.draw do
	resources :answers, only: [:new, :create, :show, :update, :destroy]
	
  get 'tags/new'

  get 'tags/index'

  get 'tags/show'

  get 'tags/update'

  get 'tags/destroy'

  get 'questions/new'

  get 'questions/create'

  get 'questions/show'

  get 'questions/update'

  get 'questions/destroy'

  get 'users/new'

  get 'users/create'

  get 'users/show'

  get 'users/update'

  get 'users/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
