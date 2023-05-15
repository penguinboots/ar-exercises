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
@store1.employees.create(first_name: "Duck", last_name: "Donald", hourly_rate: 20)
@store2.employees.create(first_name: "Little", last_name: "Stuart", hourly_rate: 30)
@store2.employees.create(first_name: "Duck", last_name: "Daffy", hourly_rate: 40)

