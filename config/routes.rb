Rails.application.routes.draw do
  root 'pages#home' #pages is the name of the controller. Create controller from terminal
  get 'about', to: 'pages#about'
end
