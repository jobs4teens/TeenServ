Rails.application.routes.draw do
  get 'users/new'
  get 'welcome/index'
  post '/signup',  to: 'users#create'
  root 'welcome#index'
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
