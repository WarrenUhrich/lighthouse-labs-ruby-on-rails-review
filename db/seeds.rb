# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Generating Characters..."
10.times do
    Character.create({
        name: Faker::TvShows::BrooklynNineNine.character,
        address: Faker::Address.full_address,
        city: Faker::Address.city
    })
end
puts "Characters created!"

puts "Generating Quotes..."
all_characters = Character.all
30.times do
    Quote.create({
        text: Faker::TvShows::BrooklynNineNine.quote,
        character: all_characters.sample
    })
end
puts "Quotes created!"

puts "Seeding Complete!"
