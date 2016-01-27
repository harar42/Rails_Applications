Rails.application.routes.draw do
  

  root "pages#home"

  get '/contact' => "pages#contact"

  get '/about' => "pages#about"

  get '/help' => "pages#help"
  
  get '/signup' => "users#new"

  resources :users

end
