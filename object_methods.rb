message = "Hello World"

p message.length

p message.upcase

p "Hello World".length

p 10.next

puts "Hello World".inspect #= p "Hello World"
puts 2.inspect

#.class method gives the blueprint of an object
#Useful to know what method I can use on the object

p 5.class #Fixnum

p 5.3737377.class #Float

p 999999999999999999999999999999.class #Bignum

#string to integer to float to string

str = "4"
p str
p str.class

p str.to_i.class

p str.to_f.class

p str.to_s.class

#.odd? .even?

p 10.odd?
p 10.even?

#gets and gets.comp methods

puts "Hi what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Hello #{name}, you are #{age}, in five years, you will be #{age + 5}."

