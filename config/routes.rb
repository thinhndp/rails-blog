Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  get "/articles", to: "articles#index"
  get "/articles/:say", to: "articles#say_it"
end
