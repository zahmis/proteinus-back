# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create a main sample user.
User.create!(name: 'wai', email: 'wai@gmail.com', isLike: false)
User.create!(name: 'kezago', email: 'kez@gmail.com', isLike: false)
User.create!(name: 'nabe', email: 'nabe@nabe.com', isLike: false)
User.create!(name: 'tam', email: 'tam@tam.com', isLike: false)
User.create!(name: '12zawa', email: 'ichi@ichi.com', isLike: false)

