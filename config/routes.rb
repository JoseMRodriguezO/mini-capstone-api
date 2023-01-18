Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/all_products", controller: "application", action: "all_products"
  get "/one_product/:id", controller: "application", action: "one_product"
end
