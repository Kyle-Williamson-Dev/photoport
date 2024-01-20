Rails.application.routes.draw do
  # List of genres within my portrfolio
  get 'boudoir/index'
  get 'fitness/index'
  get 'headshots/index'
  get 'portraits/index'
  get 'couples/index'
  

  # Defines the root path route ("/")
  root "home#index"
  get "portfolio/index"
end

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html