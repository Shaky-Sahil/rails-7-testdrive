Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "posts#index"
  resources :posts, only:[:index,:destroy]
  #get "/posts/index", to: "posts#index" 
  #get "/posts/destroy", to: "posts#index"
end
