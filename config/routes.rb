Rails.application.routes.draw do
  resources :products
  get 'home/about'
  root 'home#index'
end
