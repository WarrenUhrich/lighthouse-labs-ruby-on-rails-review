# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeding process."

puts "Generating cities..."

8.times do
  City.create(
    name: Faker::Games::ElderScrolls.city,
    region: Faker::Games::ElderScrolls.region
  )
end

puts "Cities are built!"

puts "Generating creatures..."

all_cities = City.all # Call SELECT * cities only once now

50.times do
  Creature.create(
    species: Faker::Games::ElderScrolls.creature,
    first_name: Faker::Games::ElderScrolls.first_name,
    last_name: Faker::Games::ElderScrolls.last_name,
    weapon: Faker::Games::ElderScrolls.weapon,
    jewelry: Faker::Games::ElderScrolls.jewelry,
    city: all_cities.sample
  )
end

puts "Creatures have been born!"

puts "Seeding complete."
