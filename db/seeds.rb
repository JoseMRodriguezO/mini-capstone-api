# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Supplier.create(name: "Nike", email: "nk@test.com", phone_number: "7773442200")
Supplier.create(name: "Adidas", email: "nk@test.com", phone_number: "777354400")

Product.create(supplier_id: 1, name: "glasses", price: 200, description: "beautiful glasses", image_url: "")
Product.create(supplier_id: 2, name: "sunglasses", price: 42, description: "oakle sunglasses.", image_url: "")
Product.create(supplier_id: 1, name: "Air Jordan one", price: 270, description: "most awesome shoe", image_url: "")
Product.create(supplier_id: 2, name: "Adidasshoe", price: 170, description: "another great shoe ", image_url: "")
Product.create(supplier_id: 2, name: "Air Jordan one low", price: 57, description: "These are part of my collection", image_url: "")
Product.create(supplier_id: 1, name: "zion 2 Jordan shoe", price: 9, description: "", image_url: "")
Product.create(supplier_id: 1, name: "Yoda sleeping bag", price: 40, description: "For real", image_url: "https://staticdelivery.nexusmods.com/mods/1151/images/12353-0-1461721930.png")
