require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@kurram_v = @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@john_d = @store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@qusai_s = @store1.employees.create(first_name: "Qusai", last_name: "Saleh", hourly_rate: 60)
@moe_c = @store2.employees.create(first_name: "Mohammed", last_name: "Chehade", hourly_rate: 100)
@quinton_l = @store2.employees.create(first_name: "Quinton", last_name: "LaBorde", hourly_rate: 75)


