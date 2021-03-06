Rails.application.routes.draw do
  get '/signup', to: 'users#new'
  post '/signup',  to: 'users#create'
  # get 'static_pages/home'
  # get 'static_pages/help'
  # get 'static_pages/about'
  # get 'static_pages/contact'
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #  root 'static_pages#home'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  # get  '/home',    to: 'static_pages#home'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  resources :users
end