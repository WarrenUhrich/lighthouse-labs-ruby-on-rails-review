# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Beginning seeding process..."

puts "Running FutureDate seeds:"

10.times do
    FutureDate.create(
        date: Faker::Movies::BackToTheFuture.date
    )
end

puts "FutureDate seeding complete."

puts "Running Character seeds:"

all_future_dates = FutureDate.all

30.times do
    Character.create(
        name: Faker::Movies::BackToTheFuture.character,
        quote: Faker::Movies::BackToTheFuture.quote,
        future_date: all_future_dates.sample
    )
end

puts "Character seeding complete."

puts "Seeding process finished."
