Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  resources :templates
  
  root 'templates#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
