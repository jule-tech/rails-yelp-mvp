# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

dishoom = {name: "Dishoom", address: "London", category: "french"}
pizza_east =  {name: "Pizza East", address: "New York", category: "italian"}
sakura = {name: "Sakura", address: "Cologne", category: "japanese"}
bonfrit = {name: "Bonfrit", address: "Berlin", category: "italian"}
dragon = {name: "Dragon", address: "Munich", category: "chinese"}

[dishoom, pizza_east, sakura, bonfrit, dragon].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
