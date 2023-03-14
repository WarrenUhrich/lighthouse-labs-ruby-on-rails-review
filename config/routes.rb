Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :spells, only: [:index]
  # index  GET    /spells/
  # show   GET    /spells/:id
  # update PUT    /spells/:id
  # edit   GET    /spells/edit/:id
  # delete DELETE /spells/:id
  # create POST   /spells
  # new    GET    /spells/new

  resources :characters, only: [:show]
  # show GET /characters/:id
end
