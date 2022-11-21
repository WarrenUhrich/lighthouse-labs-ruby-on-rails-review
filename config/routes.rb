Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :characters, only: [:index] # except: []
  resources :locations, only: [:index, :show]
end
