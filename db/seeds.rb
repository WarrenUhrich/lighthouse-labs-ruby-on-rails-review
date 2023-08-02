# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding started."

puts "Selecting teams..."

10.times do
  Team.create({
    name:  Faker::Sports::Basketball.team,
    coach: Faker::Sports::Basketball.coach
  })
end

puts "Teams ready!"

puts "Training players..."

all_teams = Team.all

50.times do
  Player.create({
    name:     Faker::Sports::Basketball.player,
    position: Faker::Sports::Basketball.position,
    team:     all_teams.sample
  })
end

puts "Players trained!"

puts "Seeding complete."
