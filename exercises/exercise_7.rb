require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


  puts "What is your store's name?"
  name = gets.chomp

  def create_store(attributes)
    Store.create(attributes)
  end
  store_new = create_store(name: name)

  if store_new.valid?
    puts "NEW STORE IS NEW"
  else
    puts "WAIT A MINUUUUUUTE"
    store_new.errors.full_messages.each do |msg|
      puts msg
    end
  end
