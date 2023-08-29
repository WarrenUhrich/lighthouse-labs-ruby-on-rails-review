# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeding process!"

puts "Seeding registries..."

5.times do
  Registry.create(name: Faker::Creature::Cat.registry)
end

puts "Registries added!"

puts "Seeding cats..."

all_registries = Registry.all

25.times do
  Cat.create(
    name: Faker::Creature::Cat.name,
    breed: Faker::Creature::Cat.breed,
    registry: all_registries.sample
  )
end

puts "Cats added!"

puts "Seeding complete!"
