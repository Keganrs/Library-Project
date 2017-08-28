Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  #devise_for :users
  get 'users/new'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#show'
  resources :authors
  resources :books
  resources :genres

end
