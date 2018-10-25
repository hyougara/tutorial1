Rails.application.routes.draw do

  root 'homes#home'
  get "/help",to: 'homes#help'
  get "/contact",to: 'homes#contact'
  get "/about",to: 'homes#about'

  get "/signup",to: "users#new"

  resources :users
end
