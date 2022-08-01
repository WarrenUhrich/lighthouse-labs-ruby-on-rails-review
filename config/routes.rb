Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :characters # index, show, edit, update, new, create, destroy
  # resources :characters, except: [:index]
  resources :characters, only: [:index, :show]
end
