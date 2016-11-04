Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
    devise_for :trainers
    resources :trainers
    patch 'capture', to: 'pokemons#capture'
    patch 'damage', to: 'pokemons#damage'
    get '/pokemon/new', to: 'pokemons#new'
    post '/pokemon/new', to: 'pokemons#new'
    post 'create', to: 'pokemons#create', as: 'create'
    resource :pokemon
  end
