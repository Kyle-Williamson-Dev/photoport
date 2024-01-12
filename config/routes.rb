Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  get "portfolio/index"
  get "booking/index"
  
  get "contact_form/new"
  resources :contact_form, only: %i[new create]
end
