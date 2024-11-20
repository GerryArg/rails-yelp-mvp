# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
Restaurant.create(name: "Larrys", address: "5201 St Laurent Blvd", category: "french")
Restaurant.create(name: "Okini", address: "156 Ave Laurier", category: "japanese")
Restaurant.create(name: "Corneli", address: "6741 St Laurent Blvd", category: "italian")
Restaurant.create(name: "Waffle House", address: "3450 Saint Andre", category: "belgian")
Restaurant.create(name: "Sammi & Soupe Dumpling", address: "68 Rue De la Gauchetière O,", category: "chinese")
