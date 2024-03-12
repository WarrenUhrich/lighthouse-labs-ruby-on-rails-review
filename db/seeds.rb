# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# my_new_character = Character.new
# my_new_character.name = Faker::TvShows::AquaTeenHungerForce.character 
# my_new_character.save

puts "Seeds beginning..."

puts "Characters are being born..."

10.times do
    Character.create({name: Faker::TvShows::AquaTeenHungerForce.character})
end

puts "Characters are ready!"

puts "Quotes are being written..."

all_characters = Character.all
30.times do
    Quote.create({
        text: Faker::TvShows::AquaTeenHungerForce.quote,
        character: all_characters.sample
    })
end

puts "Quotes are ready!"

puts "Seeds done!"
