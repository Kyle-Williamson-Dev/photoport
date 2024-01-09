Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  get "portfolio/index"
  get "booking/index"
  get "contact_form/new"
  get "pricing/index"

  resources :contact_form, only: [:new, :create]
  
end
