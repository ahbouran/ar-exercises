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
@store1.employees.create(first_name: "Ali", last_name: "Bouran", hourly_rate: 55)
@store2.employees.create(first_name: "Chloe", last_name: "Rickard", hourly_rate: 50)
@store2.employees.create(first_name: "Henry", last_name: "Bo-Benry", hourly_rate: 45)