# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all

Task.create(name: "Arnaud", task_name: "Do Laundry")
Task.create(name: "Murielle", task_name: "Go take a coffee for the team")
Task.create(name: "Wlad", task_name: "find new idea")
