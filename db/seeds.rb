# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


require "faker"

puts "Creating 5 flats"

puts "Creating first flat "

Flat.create!(
  name: "Beautiful flat in Geneva lakeside",
  address: "Rue de Moillebeau 3C",
  description: "This is a beautiful flat located right beside the lake with amazing views. It has 5 bedrooms and 5 toilets and a balcony in each room even in the toilet",
  price_per_night: rand(100..5000),
  number_of_guests: rand(1..20)
)

puts "Flat one created!"

puts "Creating second flat"

Flat.create!(
  name: "One bedroom apartment in Geneva with beautiful views",
  address: "Rue de Vermont 32",
  description: "You are paying for the view. This apartment is worth is just for that",
  price_per_night: rand(100..5000),
  number_of_guests: rand(1..3)
)

puts "Second flat created!"

puts "Creating third flat"

Flat.create!(
  name: "7 Bedroom apartment in Cologny Geneva with swimming pool",
  address: "Rue de Cologny 31",
  description: "This apartment is only for rich people. Alot of space for parties and also has a large swimming pool",
  price_per_night: rand(7000..10000),
  number_of_guests: rand(1..3)
)

puts "Third flat created!"

puts "Creating fourth flat"

Flat.create!(
  name: "10 bedroom house located on top of Mont Saleve with beautiful views of geneva",
  address: "Rue de Mont Saleve 69",
  description: "Located on top of Mont Saleve, it offers magnificent views of Lake Geneva and amazing for hiking and skiing",
  price_per_night: rand(5000..10000),
  number_of_guests: rand(5..10)
)

puts "Done creating fourth flat"


puts "Creating fifth flat"

Flat.create!(
  name: "2 bedroom apartment in Rue du Rhone 14",
  address: "Rue du Rhone 14",
  description: "Location right in center of town, near nightclubs so that you can dance among other sweaty people",
  price_per_night: rand(100..500),
  number_of_guests: 4
)

puts "Fifth and the last flat successfully created! "

puts "Done creating flats"
