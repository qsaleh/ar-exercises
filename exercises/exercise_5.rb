require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@total_stores = Store.all.length
puts "Total revenue for all stores is: $#{@total_revenue}"
puts "Average revenue is: $#{@total_revenue/@total_stores}"

puts "There are #{Store.where("annual_revenue > ?", 1000000).count} stores generating more than $1M in revenue"