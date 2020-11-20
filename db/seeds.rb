# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "hatsor", password: "123456", password_confirmation: "123456", email: "hatsor@gmail.com", first_name: "NTWALI", last_name: "Heritier")
Category.create(name: "Entertainment", priority: 2)
Category.create(name: "Sports", priority: 1)
Category.create(name: "Politics", priority: 3)
Category.create(name: "Wedding", priority: 4)