# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Location.create({}) Does the next 3 lines all-in-one!
# new_location = Location.new
# new_location.name = Faker::TvShows::FamilyGuy.location
# new_location.save

puts "Beginning seeding process..."

puts "Creating locations..."

10.times do
    Location.create({name: Faker::TvShows::FamilyGuy.location})
end

puts "Locations are created!"

puts "Creating characters..."

all_locations = Location.all

30.times do
    Character.create({
        name: Faker::TvShows::FamilyGuy.character,
        quote: Faker::TvShows::FamilyGuy.quote,
        location: all_locations.sample
    })
end

puts "Characters are created!"

puts "Seeding complete!"
