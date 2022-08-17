# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: "Chez Vann", address: "17 Bd Joseph Garnier, 06000 Nice", phone_number: "04 93 98 47 47", category: "chinese")
Restaurant.create(name: "La Casa di Giulia", address: "2 Rue Flaminius Raiberti", phone_number: "09 53 47 59 85", category: "italian")
Restaurant.create(name: "Sushiya", address: "16 Rue Biscarra, 06000 Nice", phone_number: "04 93 13 97 18", category: "japanese")
Restaurant.create(name: "Bistrot Gourmand", address: "3 Rue Desboutin, 06300 Nice", phone_number: "04 92 14 55 55", category: "french")
Restaurant.create(name: "FRITES CITY", address: "21 Rue Delille, 06000 Nice", phone_number: "09 54 01 86 68", category: "belgian")
