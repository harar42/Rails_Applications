Rails.application.routes.draw do
  get 'users/new'

  root "pages#home"

  get '/contact' => "pages#contact"

  get '/about' => "pages#about"

  get '/help' => "pages#help"
  
  get '/signup' => "users#new"



end
