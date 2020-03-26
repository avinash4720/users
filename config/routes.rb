Rails.application.routes.draw do
  post "users/login", to: "users#login"
  post "users/create",to:"users#create"
  resources :users
end