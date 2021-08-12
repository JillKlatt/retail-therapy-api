# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
    username: "Big Winner Babay!",
    points: 100,
    health: 50
)
User.create(
    username: "Thunder",
    points: 70,
    health: 40
)
User.create(
    username: "Maggie",
    points: 50,
    health: 50
)
User.create(
    username: "Big Stinky Loser",
    points: 10,
    health: 10
)