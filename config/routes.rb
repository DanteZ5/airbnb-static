Rails.application.routes.draw do
  root to: "flats#index"
  get "index", to: "flats#index"
  get 'flats/:id', to: 'flats#show', as: :flat
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
