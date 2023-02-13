Rails.application.routes.draw do
  resources :locations
  resources :tickets
  resources :bookings
  # resources :events
  resources :users

  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  # get '/events/category/:category', to: 'events#index'
  get '/all/:category', to: 'events#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
