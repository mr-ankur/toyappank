Rails.application.routes.draw do
  resources :microposts
  #resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # root "application#hello"
  resources :users
  
  root 'users#index'
  #root 'microposts#index'

end
