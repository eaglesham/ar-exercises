require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_annual_revenue = Store.sum(:annual_revenue)
puts "Total annual revenue: #{@total_annual_revenue}"

@all_stores = Store.all

puts "Average annual revenue of all stores: #{ @total_annual_revenue / @all_stores.length}"

puts Store.where("annual_revenue > ?", 1000000).count