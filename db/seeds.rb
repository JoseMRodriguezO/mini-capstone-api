# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Supplier.create(name: "Nike", email: "nk@test.com", phone_number: "7773442200")
Supplier.create(name: "Adidas", email: "nk@test.com", phone_number: "777354400")

Product.create(supplier_id: 1, name: "glasses", price: 200, description: "beautiful glasses")
Product.create(supplier_id: 2, name: "sunglasses", price: 42, description: "oakle sunglasses.")
Product.create(supplier_id: 1, name: "Air Jordan one", price: 270, description: "most awesome shoe")
Product.create(supplier_id: 2, name: "Adidasshoe", price: 170, description: "another great shoe ")
Product.create(supplier_id: 2, name: "Air Jordan one low", price: 57, description: "These are part of my collection")
Product.create(supplier_id: 1, name: "zion 2 Jordan shoe", price: 9, description: "")
Product.create(supplier_id: 1, name: "Yoda sleeping bag", price: 40, description: "For real")

Image.create(product_id: 1,url: "https://www.google.com/aclk?sa=l&ai=DChcSEwjd86yVgeT8AhVqFNQBHXnOC6IYABAFGgJvYQ&sig=AOD64_01m8JwQiboRFHcqdbdscJU0nlWPA&adurl&ctype=5&ved=2ahUKEwiavJ6VgeT8AhWjzMkDHZ3cBGgQvhd6BAgBEH0", )
Image.create(product_id: 1, url: "https://cdn.shopify.com/s/files/1/1800/3573/products/Kingsman1_BlackGreyF_grande_e3ef22fb-63b0-4a8e-8f7c-54b8ba747a06_540x.jpg?v=1591053345", )
Image.create(product_id: 1, url: "https://cdn.shopify.com/s/files/1/1800/3573/products/Kingsman1_case_540x.jpg?v=1591053345", )
Image.create(product_id: 1, url: "https://cdn.shopify.com/s/files/1/1800/3573/products/Kinovision_2_2000x.progressive_0c4f13e7-0a61-4317-a642-811856404909_540x.jpg?v=1591053345", )
