require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

@store2.employees.create(
    first_name: "Luby", 
    last_name: "Diamond", 
    hourly_rate: 100
)

puts @store2.employees.each {|employee| puts "name is #{employee.first_name} password is #{employee.password}"}
