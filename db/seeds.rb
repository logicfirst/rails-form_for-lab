# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
SchoolClass.destroy_all

std1 = Student.create(first_name: "Scott", last_name: "Lee")
std2 = Student.create(first_name: "Joe", last_name: "Morgan")
std3 = Student.create(first_name: "Jane", last_name: "Doe")
std4 = Student.create(first_name: "Ed", last_name: "Smith")

sc1 = SchoolClass.create(title: "Math 101", room_number: 305)
sc2 = SchoolClass.create(title: "English 301", room_number: 310)
sc3 = SchoolClass.create(title: "Biology 201", room_number: 110)
sc4 = SchoolClass.create(title: "Physics 102", room_number: 115)