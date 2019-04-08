# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.delete_all

student1 = Student.create(first_name: 'Sabrina', last_name: 'Chow')
student2 = Student.create(first_name: 'Kevin', last_name: 'Chow')
student3 = Student.create(first_name: 'DeeDee', last_name: 'Chow')