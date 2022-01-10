Rails.application.routes.draw do
  resources :microposts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'application/about'
 # root 'application#hello'
  get 'microposts/index'
  root 'users#index'

end
