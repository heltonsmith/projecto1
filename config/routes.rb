Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "ejemplo#index"
  get "/primera/pagina/rails", to: "ejemplo#index"
  get '/comodin/:x', to: 'ejemplo#index'
  # get '/primera/pagina/rails', action: :index, controller: 'ejemplo'
  get "pagina/inicio", to: "ejemplopro#index"
  get "pagina/contacto", to: "ejemplopro#contacto"
  get "pagina/otro", to: "ejemplopro#otro" 
  get "producto", to: "ejemplo#producto"
end
