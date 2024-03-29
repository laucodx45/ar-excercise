require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
pp total_revenue

avg_revenue = Store.average(:annual_revenue)
pp avg_revenue

# Output the number of stores that are generating $1M or more in annual sales
num_of_store = Store.where("annual_revenue > ?", 1000000).count
pp num_of_store