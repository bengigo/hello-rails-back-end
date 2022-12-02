# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seeding...'
Greeting.destroy_all
Greeting.create(message: "Χαίρετε")
Greeting.create(message: "Hello!")
Greeting.create(message: "Merhaba!")
Greeting.create(message: "Selam!")
Greeting.create(message: "Kon'nichiwa!")
puts 'Seeding done.'