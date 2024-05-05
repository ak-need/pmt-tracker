Rails.application.routes.draw do
  get 'homes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  

  root "homes#index"

  devise_for :users, :controllers => { 
    registrations: 'users/registrations'
  }

  resources :dashboards, only: [:index]
  resources :patients

  match "*path", to: "errors#not_found", via: :all
end
