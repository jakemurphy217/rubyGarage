Rails.application.routes.draw do
  get 'favourites/update'
  resources :carsforsales
  resources :tests
  devise_for :users
  #get 'welcome/index'

  root 'welcome#index'
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/favourites'
  get '/check', controller: 'welcome', action: 'index'
  post '/validate', controller: 'welcome', action: 'carprice'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
