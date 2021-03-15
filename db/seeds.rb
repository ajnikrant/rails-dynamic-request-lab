# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student1=Student.create(first_name: "Timmy", last_name: "Lawrence")
student2=Student.create(first_name: "Kelley", last_name: "Greene")
student3=Student.create(first_name: "Mike", last_name: "Wheeler")

puts "done"