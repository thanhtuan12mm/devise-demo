Rails.application.routes.draw do
  get 'me', to: 'profiles#show'
  root 'pages#home'
end
