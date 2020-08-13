# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts 'Cleaning database'
Restaurant.destroy_all

restaurant = Restaurant.new(
  name: 'GREEN PAPAYA',
  address: '97 Kingsland Rd, Hackney, London E2 8AG',
  phone_number: '020 7729 3657',
  category: 'chinese'
)
restaurant.save

restaurant1 = Restaurant.new(
  name: 'The Clove Club',
  address: 'Shoreditch Town Hall, 380 Old St, Hackney, London EC1V 9LT',
  phone_number: '020 7729 6496',
  category: 'french'
)
restaurant1.save

restaurant2 = Restaurant.new(
  name: 'Rochelle Canteen',
  address: '16 Playground Gardens, Shoreditch, London E2 7FA',
  phone_number: '020 3928 8328',
  category: 'chinese'
)
restaurant2.save

restaurant3 = Restaurant.new(
  name: 'Brawn',
  address: '49 Columbia Rd, London E2 7RG',
  phone_number: '020 7729 5692',
  category: 'french'
)
restaurant3.save

restaurant4 = Restaurant.new(
  name: 'Dishoom Shoreditch',
  address: '7 Boundary St, Hackney, London E2 7JE',
  phone_number: '020 7420 9324',
  category: 'chinese'
)
restaurant4.save
