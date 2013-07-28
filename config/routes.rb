MEF::Application.routes.draw do
  resources :donors


  devise_for :users

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end