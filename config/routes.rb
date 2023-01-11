Rails.application.routes.draw do
  resources :messages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  mount Greet::Engine => "/greet"

  root "messages#index"
end
