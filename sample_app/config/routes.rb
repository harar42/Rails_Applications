Rails.application.routes.draw do
  
  resources :sessions, :only => [:new, :create, :destroy]

  get 'sessions/new'

  root "pages#home"

  get '/contact' => "pages#contact"

  get '/about' => "pages#about"

  get '/help' => "pages#help"
  
  get '/signup' => "users#new"
  get '/signin' => "sessions#new"
  get '/signout' => "sessions#destroy"

  resources :users

end
