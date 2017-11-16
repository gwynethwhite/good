Rails.application.routes.draw do
  get 'comisoon' => 'pages#comingsoon'
  get '' => 'pages#home'
  get 'aboutus' => 'pages#about'
  get '/signup' => "users#new"
  get 'help' => 'pages#contact'
  resources :users
  get '/login' => 'sessions#new'

end
