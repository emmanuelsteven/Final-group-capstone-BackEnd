Rails.application.routes.draw do
  namespace :api do
    resources :users, only: [:index, :create]
    resources :helicopters, only: [:index, :create]
    resources :reservations, only: [:index, :create]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
