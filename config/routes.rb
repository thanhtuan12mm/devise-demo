Rails.application.routes.draw do
  devise_for :users

  get 'me', to: 'profiles#show'
  root 'pages#home'
end
