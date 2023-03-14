# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeds..."

puts "Creating spells..."

10.times do
    Spell.create(name: Faker::Movies::HarryPotter.spell)
end

puts "Spells created!"

puts "Creating characters..."

spells = Spell.all

30.times do
    Character.create(
        name: Faker::Movies::HarryPotter.character,
        quote: Faker::Movies::HarryPotter.quote,
        spell: spells.sample
    )
end

puts "Characters created!"

puts "Seeds completed."
