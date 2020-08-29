Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
