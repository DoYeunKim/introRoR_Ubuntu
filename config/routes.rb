Rails.application.routes.draw do
  resources :articles
  devise_for :installs
  # Devise will go into customized registrations controllers first to deal with registration
  devise_for :users, :controllers => { registrations: "registrations" }
  root to: 'pages#index'
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
