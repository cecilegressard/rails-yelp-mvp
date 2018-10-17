# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.new(
  name: "Restaurant 1",
  address: "1, avenue Victor Hugo",
  phone_number: "0100000000",
  category: "chinese"
)
restaurant1.save!

restaurant1 = Restaurant.new(
  name: "Restaurant 2",
  address: "2, avenue Victor Hugo",
  phone_number: "0200000000",
  category: "italian"
)
restaurant1.save!

restaurant1 = Restaurant.new(
  name: "Restaurant 3",
  address: "3, avenue Victor Hugo",
  phone_number: "0300000000",
  category: "japanese"
)
restaurant1.save!

restaurant1 = Restaurant.new(
  name: "Restaurant 4",
  address: "4, avenue Victor Hugo",
  phone_number: "0400000000",
  category: "french"
)
restaurant1.save!

restaurant1 = Restaurant.new(
  name: "Restaurant 5",
  address: "5, avenue Victor Hugo",
  phone_number: "0500000000",
  category: "belgian"
)
restaurant1.save!
