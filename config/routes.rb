Rails.application.routes.draw do
  get 'users/new'

  # Static page routes
  root 'static_pages#home'
  get 'help', to: 'static_pages#help'
  get 'about', to: 'static_pages#about'
  get 'contact', to: 'static_pages#contact'
  get 'signup', to: 'users#new'

  # Users resource
  post '/signup', to: 'users#create'
  resources :users
end
