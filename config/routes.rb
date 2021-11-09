Rails.application.routes.draw do
  resources :user
  resources :gossips
  resources :sessions
  #get 'gossips/:id',to:'gossips#show', as: "gossips"
  #get 'gossips/', to: 'gossips#new', 
  # get '/user/:id', to: 'user#show',as: "user"
  
  get '/team', to: 'index#team'
  get '/contact', to: 'index#contact'
  get '/welcome/:name', to: 'index#welcome'
  root 'index#home'
  delete 'logout' => 'sessions#destroy'
end
