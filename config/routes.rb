Rails.application.routes.draw do
  resources :portfolios
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  

  resources :blogs
  resources :guides
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
end
