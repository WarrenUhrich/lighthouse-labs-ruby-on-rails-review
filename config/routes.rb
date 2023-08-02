Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get '/home' => 'players#index'

  resources :teams, only: [:index]

  resources :players, only: [:show]
end
