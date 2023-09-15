Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'pages#welcome'

  get 'portfolio', to: 'pages#portfolio'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'
end

