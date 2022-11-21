# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seed process."

puts "Birthing authors..."

10.times do
    Author.create(name: Faker::Book.author)
end

puts "Our authors are born."

puts "Writing books..."

all_authors = Author.all

30.times do
    Book.create(
        title: Faker::Book.title,
        genre: Faker::Book.genre,
        author: all_authors.sample
    )
end

puts "Books published!"

puts "Seeding complete!"
