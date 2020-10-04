Rails.application.routes.draw do

resources :noticias

  root to: 'home#index'

end
