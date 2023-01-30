# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeding process..."

puts "Creating locations..."

10.times do
    Location.create(
        city: Faker::TvShows::GameOfThrones.city,
        house: Faker::TvShows::GameOfThrones.house
    )
end

puts "Locations created."

puts "Creating characters..."

all_locations = Location.all

30.times do
    Character.create(
        name: Faker::TvShows::GameOfThrones.character,
        quote: Faker::TvShows::GameOfThrones.quote,
        location: all_locations.sample
    )
end

puts "Characters created."
