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
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Parisian appartment',
  address: '12 rue des Lilas Paris 75006',
  description: 'A romantic flat in the center of the capital. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Professional and clean studio New York',
  address: '10 big avenue NY',
  description: 'Sad and depressing. One bedroom, open plan living area, small kitchen and disgusting bathroom',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Typical Milanese house',
  address: '12 calle derecha Milano',
  description: 'A traditional house perfet for families. Two bedrooms, open plan living area, large kitchen and a garden',
  price_per_night: 95,
  number_of_guests: 2
)
