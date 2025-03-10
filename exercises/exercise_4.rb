require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(["mens_apparel = ? and womens_apparel = ?", true, false])

@mens_stores.each do |men_store|
  puts "Name: #{men_store.name}"
  puts "Annual Revenue: #{men_store.annual_revenue}"
end

@womens_stores = Store.where(["mens_apparel = ? and womens_apparel = ? and annual_revenue < ?", false, true, 1000000])

@womens_stores.each do |women_store|
  puts "Name: #{women_store.name}"
  puts "Annual Revenue: #{women_store.annual_revenue}"
end