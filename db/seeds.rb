# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Beginning seeding process..."

puts "Creating locations..."

# location = Location.new
# location.name = ''
# location.save

15.times do
    Location.create({name: Faker::Movies::HarryPotter.location})
end

puts "Locations created."

puts "Creating characters..."

all_locations = Location.all # array of all location objects

40.times do
    Character.create({
        name: Faker::Movies::HarryPotter.character,
        quote: Faker::Movies::HarryPotter.quote,
        first_appearance: Faker::Movies::HarryPotter.book,
        house: Faker::Movies::HarryPotter.house,
        favourite_spell: Faker::Movies::HarryPotter.spell,
        location: all_locations.sample # one random location!
    })
end

puts "Characters created."

puts "Seeding process complete!"
