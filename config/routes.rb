Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # app.get('/characters', )
  # get '/characters', to: 'characters#index'
  resources :characters,  only: [:index, :show] # except: [:index, :show]

end
