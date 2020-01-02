Rails.application.routes.draw do
  resources :portfolios
  get 'pages/home'
  #When this route executes, it triggers home function in pages controller which can then 
  #communicate with view
  get 'pages/about'
  get 'pages/contact'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
