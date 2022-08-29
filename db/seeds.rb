# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Starting seeding process..."

puts "Creating locations:"

10.times do
    Location.create(name: Faker::Games::Zelda.location)
end

puts "Finished locations."

puts "Creating characters:"

locations = Location.all # An array of ALL locations in the DB!

30.times do
    Character.create(
        name: Faker::Games::Zelda.character,
        item: Faker::Games::Zelda.item,
        location: locations.sample # Grab one random location from our array.
    )
end

puts "Finished characters."

puts "Seeding complete."
