Rails.application.routes.draw do
	
  #get 'corsairs/new'

  #get 'corsairs/show'

  #get 'corsairs/edit'

  #get 'corsairs/index'

  root to: 'static_pages#home'

  resources :corsairs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
