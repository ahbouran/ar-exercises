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
puts "Please enter the store name you're looking for..."
@asked_store = gets.chomp

@asked_store = Store.new
puts @asked_store.valid?
puts @asked_store.errors.details

