require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

revenue = Store.sum(:annual_revenue)
puts "Total revenue: #{revenue}"

average = revenue / Store.count
puts "Average annual revenue: #{average}"

millions = Store.where("annual_revenue > ?", 1000000).count
puts "Stores generating over $1 million: #{millions}"