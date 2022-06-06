# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Generating Locations..."

10.times do
    Location.create(
        name: Faker::Fantasy::Tolkien.location
    )
end

puts "Locations are done generating."

puts "Generating Characters..."

locations = Location.all

50.times do
    Character.create(
        name: Faker::Fantasy::Tolkien.character,
        favourite_poem: Faker::Fantasy::Tolkien.poem,
        location: locations.sample
    )
end

puts "Done character generation."

puts "Done seeding."
