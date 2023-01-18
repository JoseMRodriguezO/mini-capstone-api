Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/first_product", controller: "application", action: "first_product"
  get "/all_products", controller: "application", action: "all_products"
end
