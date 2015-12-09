Rails.application.routes.draw do
  
  root 'posts#index'
  
  get 'login' => 'sessions#new', as: 'login'
  get 'logout' => 'sessions#destroy', as: 'logout'
  
  resources 'posts'
  resources 'sessions'
  resources 'users'
  
end
