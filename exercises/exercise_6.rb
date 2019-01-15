require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
    first_name: "Khurram", 
    last_name: "Virani", 
    hourly_rate: 60
    )

@store1.employees.create(
    first_name: "Ethena", 
    last_name: "Lee", 
    hourly_rate: 65
)

@store1.employees.create(
    first_name: "Yunji", 
    last_name: "Lee", 
    hourly_rate: 70
)

@store1.employees.create(
    first_name: "Sunghee", 
    last_name: "lee", 
    hourly_rate: 100
)

@store1.employees.create(
    first_name: "Khurram", 
    last_name: "Virani", 
    hourly_rate: 60
    )

@store1.employees.create(
    first_name: "Ethena", 
    last_name: "Lee", 
    hourly_rate: 65
)

@store1.employees.create(
    first_name: "Yunji", 
    last_name: "Lee", 
    hourly_rate: 70
)

@store1.employees.create(
    first_name: "Sunghee", 
    last_name: "Lee", 
    hourly_rate: 100
)

@store2.employees.create(
    first_name: "Clementine", 
    last_name: "Bread", 
    hourly_rate: 60
    )

@store2.employees.create(
    first_name: "Luis", 
    last_name: "Iteriate", 
    hourly_rate: 65
)

@store2.employees.create(
    first_name: "Sam", 
    last_name: "John", 
    hourly_rate: 70
)

@store2.employees.create(
    first_name: "Jane", 
    last_name: "Collin", 
    hourly_rate: 100
)

puts Employee.count