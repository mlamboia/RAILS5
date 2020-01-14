Rails.application.routes.draw do
  resources :phones
  resources :addresses
  resources :contacts
  resources :kinds
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
