require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

#CREATE
Burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
# puts Store.count
#READ
@store1 = Store.find(1)
@store2 = Store.find(2)
#UPDATE
@store1.name = 'Family Fashion'
p @store1
#DELETE