Rails.application.routes.draw do
  resources :posts
  root to: 'pages#index'
  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
