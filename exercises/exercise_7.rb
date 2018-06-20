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
puts "Create a new store!"
puts "-------------------"
puts "Enter name"
newStoreName = gets.chomp
puts "Enter annual revenue"
newStoreRev = gets.chomp.to_i
puts "Carries mens' apparel?"
mensApparel = gets.chomp
puts "Carries womens' apparel?"
womensApparel = gets.chomp
newStore = Store.create(name: newStoreName, annual_revenue: newStoreRev, mens_apparel: mensApparel, womens_apparel: womensApparel )
puts newStore.errors.full_messages