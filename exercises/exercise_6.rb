require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Chibwe", last_name: "Mweene", hourly_rate: 60)
@store1.employees.create(first_name: "Nchimunya", last_name: "Mweene", hourly_rate: 60)
@store1.employees.create(first_name: "Munsanje", last_name: "Mweene", hourly_rate: 60)

@store2.employees.create(first_name: "Stephanie", last_name: "So", hourly_rate: 60)
@store2.employees.create(first_name: "Leon", last_name: "Easter", hourly_rate: 60)
@store2.employees.create(first_name: "Etienne", last_name: "Rambaude", hourly_rate: 60)
