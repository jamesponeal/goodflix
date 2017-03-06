Rails.application.routes.draw do

  root 'welcome#index'

  resources :users
  resources :shelves
  resources :movies

  get '/logout' => 'users#destroy', as: 'logout'
  post '/login' => 'users#login', as: 'login'


end
