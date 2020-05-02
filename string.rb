name = String.new("Jules")

p name


p 5.to_s.class


#multiline strings

words = <<MLS

  This is a multiline string
when it is outpout.

  The tabs will also be preserved.
  Test
        Test


MLS

print words

puts words

p words


#escape characters

puts

puts "Juliet said 'Hello' to Romeo"
puts 'Juliet said "Hello" to Romeo'
puts "Juliet said \"Hello\" to Romeo"

#line break + tab break

puts "Let's add a line break\nright here"
puts "\tInsert a tab right here"

puts "Hello\nworld"
puts 'Hello\nworld' #no line break here + single quotes doesn't support interpolation

#calculations

p "A" < "a" #true
p "Z" < "a" #true


#concatenation

first_name = "Harry"
last_name = "Potter"

p first_name + last_name

first_name += last_name
p first_name #"HarryPotter"

p first_name.concat(last_name) #HarryPotterPotter

p first_name << last_name << "Wizzard"

first_name.prepend("Mr") #met l'argument avant la string
p first_name

puts

#include

name = "Snow White"

p name.downcase.include?("s") #true
p name.downcase.include?("r") #false

puts

#empty

p "".empty? #true
p "".nil? #false

last_name = name[100, 10]
p last_name.nil? #true car erreur dans code au-dessus
