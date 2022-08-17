# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all
puts 'destroy all'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts 'create first flat'

Flat.create!(
  name: 'Dark and little flat Paris',
  address: '15 boulevard Barbes',
  description: 'A sad flat in the worst neighborhoods of the French Capitale',
  price_per_night: 200,
  number_of_guests: 1
)
puts 'create second flat'

Flat.create!(
  name: 'appart',
  address: 'mal situé',
  description: 'juste un toit pour dormir',
  price_per_night: 35,
  number_of_guests: 10
)
puts 'create third flat'

Flat.create!(
  name: 'Dream villa',
  address: 'Paradise',
  description: 'The most beautiful villa of the heavens',
  price_per_night: 10_000,
  number_of_guests: 2
)
puts 'create fourth flat'
