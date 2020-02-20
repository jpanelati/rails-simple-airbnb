# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)
Flat.create!(
  name: 'Apartment in the center, own terrace and sun.',
  address: 'Rivadavia 500',
  description: 'Beautiful design apartment in the center of Buenos Aires 2 blocks from the Recoleta neighborhood',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Elegant apartment near the Obelisk. Unique location',
  address: '9 de Julio 1200',
  description: ' It has the unique combination of easy access, virgin nature and the possibility of doing all kinds of tourist activities by land or water.',
  price_per_night: 95,
  number_of_guests: 4
)
Flat.create!(
  name: 'Entire Loft Near Palermo and Movistar Arena',
  address: 'Av Madero 399',
  description: 'The neighborhood is in the center of Buenos Aires geographically, which makes it attractive to visit different points. There are many supermarkets and restaurants',
  price_per_night: 55,
  number_of_guests: 2
)
