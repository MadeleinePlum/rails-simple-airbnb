# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guest: 3
)

Flat.create!(
  name: 'Modern City Apartment',
  address: '100 Elizabeth Street Melbourne',
  description: 'City center, newly renovated apartment,perfect for exploring Melbourne',
  price_per_night: 100,
  number_of_guest: 2
)

Flat.create!(
  name: 'Tradition Swiss Chalet',
  address: '20 Mountain Road Jura',
  description: 'Live the swiss life in the mountains, with hiking trails all around',
  price_per_night: 100,
  number_of_guest: 6
)

Flat.create!(
  name: 'Italian Country Side',
  address: 'Tuscany',
  description: 'A lovely summer feel for this Tuscany house.',
  price_per_night: 90,
  number_of_guest: 4
)
