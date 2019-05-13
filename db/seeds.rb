# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

flat_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Penthouse',
    address: '5 Newland Road London W9 1DT',
    description: 'HUGE penthouse with high ceilings. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 200,
    number_of_guests: 4
  },
  {
    name: '2 Bedroom ',
    address: '20 Alexandra mansion W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 100,
    number_of_guests: 4
  },
  {
    name: 'Family Suburban Home',
    address: '203 Wandon Road W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 350,
    number_of_guests: 10
  }
]

Flat.create!(flat_attributes)
