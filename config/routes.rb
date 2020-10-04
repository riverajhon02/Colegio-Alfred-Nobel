Rails.application.routes.draw do

  devise_for :users
  resources :noticias
  resources :users

  root to: 'noticias#index'

end
