MEF::Application.routes.draw do
  get "users/show"

  resources :donors


  devise_for :users
  match 'users/:id' => 'users#show', as: :user

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end