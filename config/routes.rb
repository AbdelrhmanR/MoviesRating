Rails.application.routes.draw do
	resources :plays
  get 'plays/index'
  get 'plays/new'
   
  root 'plays#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
