Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'	
  #When this route executes, it triggers home function in pages controller which can then 
  #communicate with view
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs do
  	member do
  		get :toggle_status
  	end
  end		

  root to: 'pages#home'
end
