Rails.application.routes.draw do
  resources :reviews, except: [:show, :index]
  devise_for :users
  resources :deliveries
  get 'pages/about'

  get 'pages/contact'

  get 'pages/home'

  root 'deliveries#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
