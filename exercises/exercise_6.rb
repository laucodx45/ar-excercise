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
@store1.employees.create(first_name: "Kyle", last_name: "Stilton", hourly_rate: 40)
@store2.employees.create(first_name: "Jess", last_name: "Taylor", hourly_rate: 40)
@store2.employees.create(first_name: "Jessica", last_name: "Brown", hourly_rate: 40)
@store2.employees.create(first_name: "Jamie", last_name: "Lannister", hourly_rate: 50)