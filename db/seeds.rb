# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seed process starting..."

puts "Birthing authors:"

10.times do
  Author.create({
    name: Faker::Book.author,
    age: rand(18..90),
    address: Faker::Address.full_address
  })
end

puts "Authors are born!"

puts "Writing books:"

all_authors = Author.all

50.times do
  Book.create({
    title: Faker::Book.title,
    publisher: Faker::Book.publisher,
    genre: Faker::Book.genre,
    author: all_authors.sample
  })
end

puts "Books written!"

puts "Seeding complete."
