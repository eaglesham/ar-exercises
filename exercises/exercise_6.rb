require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Yoyo", last_name: "Huggybear", hourly_rate: 8)
@store1.employees.create(first_name: "Sammy", last_name: "Dynamite", hourly_rate: 40)
@store1.employees.create(first_name: "Thor", last_name: "Palolo", hourly_rate: 55)

@store2.employees.create(first_name: "Hook", last_name: "Hooky", hourly_rate: 5)
@store2.employees.create(first_name: "Snowy Pete", last_name: "Asiania", hourly_rate: 19)
@store2.employees.create(first_name: "Elfin", last_name: "Thanksgivson", hourly_rate: 60)
