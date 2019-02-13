Rails.application.routes.draw do
  resources :orders
  #
   post 'authenticate', to: 'authentication#authenticate'
end
