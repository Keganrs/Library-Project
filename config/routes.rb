Rails.application.routes.draw do
  resources :books
  resources :genres
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#show'
  resources :authors
end
