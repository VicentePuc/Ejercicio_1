Rails.application.routes.draw do
  #root 'application#erion'
  root 'pages#ejer1'
  get 'about', to: 'pages#about'
end
