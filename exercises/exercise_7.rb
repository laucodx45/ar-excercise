require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Koo", last_name: "Virani", hourly_rate: 60)

puts "Please type in the store name you want to create"
@input_store_name = gets.chomp
new_store = Store.create(name: @input_store_name)

if new_store.save
  pp "Created store in database!"
else
  puts "Failed to save store due to validation errors:"
  new_store.errors.full_message.each do |message|
    puts message
  end
end

