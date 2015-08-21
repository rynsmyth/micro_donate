Rails.application.routes.draw do
  devise_for :users
  resources :users do
    resource :profile
  end
  resources :contacts
  get '/about' => 'pages#about'
  root 'pages#home'
end
