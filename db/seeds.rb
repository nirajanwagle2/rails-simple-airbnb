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
  address: "Geneva",
  description: "This is a beautiful flat located right beside the lake with amazing views. It has 5 bedrooms and 5 toilets and a balcony in each room even in the toilet",
  price_per_night: rand(100..5000),
  number_of_guests: rand(1..20),
  images: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2760.81242957483!2d6.1701577327493755!3d46.21418622432059!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x478c6542f50a266f%3A0x7101175df6a532df!2sQuai%20de%20Cologny%2C%201223%20Cologny!5e0!3m2!1sen!2sch!4v1664360457296!5m2!1sen!2sch"
)

puts "Flat one created!"

puts "Creating second flat"

Flat.create!(
  name: "One bedroom apartment in Zurich with beautiful views",
  address: "Zurich",
  description: "You are paying for the view. This apartment is worth is just for that",
  price_per_night: rand(100..5000),
  number_of_guests: rand(1..3),
  images: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2703.028424156496!2d8.551651115759617!3d47.352843013465865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x479aa738bc5b073f%3A0x44ff3fee6c2688fd!2smirDesign%20GmbH%20Juvels!5e0!3m2!1sen!2sch!4v1664360524535!5m2!1sen!2sch"
)

puts "Second flat created!"

puts "Creating third flat"

Flat.create!(
  name: "7 Bedroom apartment in Paris with swimming pool",
  address: "Paris",
  description: "This apartment is only for rich people. Alot of space for parties and also has a large swimming pool",
  price_per_night: rand(7000..10000),
  number_of_guests: rand(1..3),
  images: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5248.534835641484!2d2.338433690572128!3d48.872178459012694!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e393687602d%3A0xfe15eca163d86690!2sGrands%20Boulevards%2C%20Paris%2C%20France!5e0!3m2!1sen!2sch!4v1664360597681!5m2!1sen!2sch"
)

puts "Third flat created!"

puts "Creating fourth flat"

Flat.create!(
  name: "10 bedroom house located on top of Mont Saleve with beautiful views of geneva",
  address: "Geneva",
  description: "Located on top of Mont Saleve, it offers magnificent views of Lake Geneva and amazing for hiking and skiing",
  price_per_night: rand(5000..10000),
  number_of_guests: rand(5..10),
  images: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2767.084180291365!2d6.137022832719321!3d46.089299432737754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x478c79c9af258bd9%3A0x4c7755554dbd1370!2s74160%20Le%20Sappey%2C%20France!5e0!3m2!1sen!2sch!4v1664360648452!5m2!1sen!2sch"
)

puts "Done creating fourth flat"


puts "Creating fifth flat"

Flat.create!(
  name: "2 bedroom apartment in Rue du Rhone 14",
  address: "Geneva",
  description: "Location right in center of town, near nightclubs so that you can dance among other sweaty people",
  price_per_night: rand(100..500),
  number_of_guests: 4,
  images: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2761.343473209896!2d6.147861715729338!3d46.20362189182019!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x478c652e42ad6dc7%3A0x4bf2db4f6fe2c4a4!2zUnVlIGR1IFJow7RuZSwgR2Vuw6h2ZQ!5e0!3m2!1sen!2sch!4v1664360688799!5m2!1sen!2sch"
)

puts "Done creating fifth flat "



puts "ALL FLATS CREATED SUCCESSFULLY !"
