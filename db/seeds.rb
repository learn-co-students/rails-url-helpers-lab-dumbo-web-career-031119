# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

Student.create(first_name: "John", last_name: "Pena")
Student.create(first_name: "Randy" , last_name: "Savage")
Student.create(first_name: "Hulk", last_name: "Hogan")
Student.create(first_name: "The", last_name: "Rock")
