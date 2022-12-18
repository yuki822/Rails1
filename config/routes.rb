Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts

  #get 'posts/index', to: 'posts#index'
  #get 'lessons/hello', to: 'lessons#hello'
  #get 'lessons/call', to: 'lessons#call'
end