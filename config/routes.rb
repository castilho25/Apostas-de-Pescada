Rails.application.routes.draw do
  get 'main/index'
	resources :posts
  root 'main#index'
end
