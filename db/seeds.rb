# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: Faker::Address.street_address,
  description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: true, random_sentences_to_add: 4),
  price_per_night: Faker::Number.within(range: 20..100),
  number_of_guests: Faker::Number.within(range: 1..4),
  picture_url: 'https://images.unsplash.com/photo-1529408632839-a54952c491e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'
)

Flat.create!(
  name: 'Lovely 100sqf room at citycenter with public trans',
  address: Faker::Address.street_address,
  description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: true, random_sentences_to_add: 4),
  price_per_night: Faker::Number.within(range: 20..100),
  number_of_guests: Faker::Number.within(range: 1..4),
  picture_url: 'https://images.unsplash.com/photo-1464890100898-a385f744067f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80'
)

Flat.create!(
  name: 'Nice room in the City center of Oslo.',
  address: Faker::Address.street_address,
  description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: true, random_sentences_to_add: 4),
  price_per_night: Faker::Number.within(range: 20..100),
  number_of_guests: Faker::Number.within(range: 1..4),
  picture_url: 'https://images.unsplash.com/photo-1451153378752-16ef2b36ad05?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1947&q=80'
)

puts "Finished..."
