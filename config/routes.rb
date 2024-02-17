Rails.application.routes.draw do

  root "home#index"
  get 'portfolio', to: 'portfolio#index'
  get 'portfolio/:genre', to: 'portfolio#show', as: :portfolio_genre

end

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html