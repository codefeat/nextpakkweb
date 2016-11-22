Rails.application.routes.draw do
  resources :deliveries
  get 'pages/about'

  get 'pages/contact'

  root 'deliveries#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end