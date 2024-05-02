Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "https://jfscott80.github.io/sa16-act2/"
  # get "/", to: "home", as: "home"
  # get "about", to: "about#index", as: "about"
  # get "work", to: "work#index", as: "work"
  # get "contact", to: "contact#index", as: "contact"
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'work', to: 'pages#work'
  get 'contact', to: 'pages#contact'
  

end
