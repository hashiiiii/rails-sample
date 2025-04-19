Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resources :products
  resources :hoges
end
