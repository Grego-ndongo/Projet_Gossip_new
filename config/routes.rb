Rails.application.routes.draw do
  resources :gossips
  resources :users
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
