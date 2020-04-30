message = "Hello World"

p message.length

p message.upcase

p "Hello World".length

p 10.next

puts "Hello World".inspect #= p "Hello World"
puts 2.inspect


#gets and gets.comp methods

puts "Hi what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Hello #{name}, you are #{age}, in five years, you will be #{age + 5}."