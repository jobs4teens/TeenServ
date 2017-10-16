Rails.application.routes.draw do
  get 'listings/new'
  get 'users/new'
  get 'welcome/index'
  post '/signup',  to: 'users#create'
  root 'welcome#index'
  resources :users, :listings

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
