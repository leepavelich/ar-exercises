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

puts "Please enter a store name: "
new_store = gets.chomp

Store.create(name: new_store)

# Output
# D, [2022-03-08T04:05:14.178716 #4060] DEBUG -- :    (0.3ms)  BEGIN
# D, [2022-03-08T04:05:14.186682 #4060] DEBUG -- :    (0.3ms)  ROLLBACK
