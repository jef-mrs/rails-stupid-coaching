Rails.application.routes.draw do
  root to: 'pages#home'
  get 'answer', to: 'pages#answer'
end
