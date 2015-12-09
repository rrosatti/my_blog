Rails.application.routes.draw do
  
  root 'posts#index'
  
  resources 'posts'
  resources 'sessions'
  resources 'users'
  
end
