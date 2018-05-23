# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create(
  name: "Epicure",
  address: "2 rue de Tours",
  phone_number: "02 40 73 88 94",
  category: "italian"
)

franca_manca = Restaurant.create(
  name: "Franca Manca",
  address: "102 Upper Street, Angel",
  phone_number: "01 40 75 88 94",
  category: "Italian"
)

yo_sushi = Restaurant.create(
  name: "Yo Sushi",
  address: "Oxford Street London",
  phone_number: "02 40 73 88 94",
  category: "belgian"
)

bonbou = Restaurant.create(
  name: "Le Bambou d'Or",
  address: "45 rue du Mekong",
  phone_number: "02 40 88 88 88",
  category: "chinese"
)

momo_canteen = Restaurant.create(
  name: "Momo Canteen",
  address: "108 commercial Street, London",
  phone_number: "02 88 73 88 94",
  category: "Thai"
)
