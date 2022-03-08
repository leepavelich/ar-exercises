require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Windlser", last_name: "Dinsler", hourly_rate: 45)
@store1.employees.create(first_name: "Arkham", last_name: "Arxtitheritix", hourly_rate: 55)

@store2.employees.create(first_name: "Anne", last_name: "Anneson", hourly_rate: 120)
@store2.employees.create(first_name: "Karl", last_name: "Upton", hourly_rate: 85)

puts `clear`