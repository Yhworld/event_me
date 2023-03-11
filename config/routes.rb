Rails.application.routes.draw do
  resources :locations
  resources :tickets
  resources :bookings
  resources :events
  resources :users

  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  patch "/updatepost/:id", to: "events#update"
  # get '/events/category/:category', to: 'events#index'
  get '/all/:category', to: 'events#category'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'locations', to: 'locations#index'
  get 'location/:place', to: 'locations#by_location'
  get 'locationss/:place/:category', to: 'locations#filter_by_location_and_category'
  # Defines the root path route ("/")
  # root "articles#index"
end
