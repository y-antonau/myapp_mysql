Rails.application.routes.draw do
  get 'pages/index'
  get 'hello', to: 'pages#contact'
  get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "pages#index"
end
