require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Renato", last_name: "Porsani", hourly_rate: 60)
@store1.employees.create(first_name: "Dani", last_name: "Tiemi", hourly_rate: 60)
@store1.employees.create(first_name: "Camila", last_name: "SS", hourly_rate: 60)
@store1.employees.create(first_name: "Cecilia", last_name: "Floquet", hourly_rate: 60)
@store1.employees.create(first_name: "George", last_name: "Felix", hourly_rate: 60)

@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 60)
@store1.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 60)
@store1.employees.create(first_name: "Ron", last_name: "Weasley", hourly_rate: 60)
@store1.employees.create(first_name: "Gina", last_name: "Weasley", hourly_rate: 60)
