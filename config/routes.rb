Rails.application.routes.draw do

  root 'pages#home'

  # Streamers
  resources :streamers

end
