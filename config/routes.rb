Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # For RESOURCES that might have some, or all of, CRUD we can use resources:
  resources :locations, only: [:index, :show]

end
