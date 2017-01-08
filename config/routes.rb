Rails.application.routes.draw do

  resources :users

  resources :ratings

  resources :reviews

  resources :shelves

  resources :friends

  root 'welcome#index'


end
