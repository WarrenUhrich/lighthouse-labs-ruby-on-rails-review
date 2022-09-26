# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeding process..."

puts "Building cities..."

12.times do
    City.create(
        name: Faker::Games::DnD.city,
        language: Faker::Games::DnD.language
    )
end

puts "Cities standing tall!"

puts "Birthing monsters..."

all_cities = City.all

50.times do
    Monster.create(
        name: Faker::Games::DnD.monster,
        melee_weapon: Faker::Games::DnD.melee_weapon,
        ranged_weapon: Faker::Games::DnD.ranged_weapon,
        level: rand(1..100),
        city: all_cities.sample # Returns one random city
    )
end

puts "Monsters ready for combat!"

puts "Seeding complete."
