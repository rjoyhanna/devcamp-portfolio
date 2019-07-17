Rails.application.routes.draw do
  resources :portfolios

  # the string after get can be whatever we want, it doesn't have to match the righthand side
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :blogs

  root to: 'pages#home'
end
