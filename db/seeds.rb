# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeds running..."

puts "Creating locations..."

15.times do
  Location.create(
    name: Faker::Movies::HarryPotter.location,
    book: Faker::Movies::HarryPotter.book
  )
end

puts "Locations are done."

puts "Creating characters..."

all_locations = Location.all

50.times do
  Character.create(
    name: Faker::Movies::HarryPotter.character,
    quote: Faker::Movies::HarryPotter.quote,
    house: Faker::Movies::HarryPotter.house,
    spell: Faker::Movies::HarryPotter.spell,
    location: all_locations.sample
  )
end

puts "Characters are done."

puts "Seeding complete."
