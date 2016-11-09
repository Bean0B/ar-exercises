require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Aileen", last_name: "O'Brien", hourly_rate: 200)
@store1.employees.create(first_name: "Kim", last_name: "D", hourly_rate: 200)
@store1.employees.create(first_name: "Brett", last_name: "G", hourly_rate: 40)
@store1.employees.create(first_name: "Christoph", last_name: "P", hourly_rate: 50)
@store1.employees.create(first_name: "Sparkle", last_name: "R", hourly_rate: 40)
@store2.employees.create(first_name: "Rainbow", last_name: "Bloops", hourly_rate: 40)
@store2.employees.create(first_name: "Fuzzball", last_name: "O'Brien", hourly_rate: 40)
@store2.employees.create(first_name: "QueenB", last_name: "O'Brien", hourly_rate: 40)
@store2.employees.create(first_name: "MR.Piggles", last_name: "Worth", hourly_rate: 40)


puts Employee.count
