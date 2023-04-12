Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :future_dates, only: [:index] # except: [:index, ] 

  resources :characters, only: [:show]

end
