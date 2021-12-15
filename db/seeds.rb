# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Character.create([
    { name: "Neo", description: "Neo is a fictional character and the protagonist of The Matrix franchise."},
    { name: "Trinity", description: "Morpheus is a fictional character in The Matrix franchise."},
    { name: "Morpheus", description: "Trinity is a fictional character in the Matrix franchise."},
	{ name: "Agent Smith", description: "Agent Smith is a fictional character and the main antagonist of The Matrix franchise."},
])

Vehicle.create([
    { name: "Nebuchadnezzar", style: "Spaceship"},
])

