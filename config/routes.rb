Rails.application.routes.draw do

  devise_for :users
  ActiveAdmin.routes(self)
  resources :users

  root to: "home#index"

end
