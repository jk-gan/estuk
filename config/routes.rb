Rails.application.routes.draw do
  resources :books
  devise_for :users
  root 'pages#home'

  get 'dashboard' => 'pages#dashboard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
