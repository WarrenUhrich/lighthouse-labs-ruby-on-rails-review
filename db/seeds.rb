# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating Locations..."

20.times do
    Location.create(name: Faker::TvShows::RickAndMorty.location)
end

puts "Creating Chracters..."

locations = Location.all # Assign all locations to variable.

50.times do
    Character.create(
        name: Faker::TvShows::RickAndMorty.character,
        quote: Faker::TvShows::RickAndMorty.quote,
        location: locations.sample # Get a random location.
    )
end

puts "Seeding complete."
