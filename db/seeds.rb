# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeds..."

puts "Seeding locations..."

10.times do
    Location.create(name: Faker::Fantasy::Tolkien.location)
end

locations = Location.all

puts "Seeding characters.."

30.times do
    Character.create(
        name: Faker::Fantasy::Tolkien.character,
        race: Faker::Fantasy::Tolkien.race,
        poem: Faker::Fantasy::Tolkien.poem,
        location: locations.sample
    )
end

puts "Seeding completed!"
