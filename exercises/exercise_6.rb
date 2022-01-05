require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Brian", last_name: "LaFond", hourly_rate: 120)
@store1.employees.create(first_name: "Kaitlin", last_name: "Churcher", hourly_rate: 200)
@store1.employees.create(first_name: "Renee", last_name: "Mackey", hourly_rate: 110)
@store1.employees.create(first_name: "Peter", last_name: "Ha", hourly_rate: 130)
@store2.employees.create(first_name: "Jennie", last_name: "Huor", hourly_rate: 150)