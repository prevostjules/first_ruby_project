def introduce_myself
  puts "I am handsome"
  puts "I am talented"
  puts "I am brilliant"
end

5.times{introduce_myself}

puts

#local variables

def introduce_myself_2
  expression = "I am a genius"
  puts expression #expression exists only inside the variable
end

introduce_myself_2

#parameters and arguments

def praise_person(name) #take one param
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is perfect"
end

praise_person("Jules") #Jules is an argument / Best way to write it (inside ())
praise_person "Dave" #but possible without

puts

def praise_person_2(name, age) #take 2 params
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is perfect"
  puts "#{name} is #{age} years old"
  puts "His age in 5 years will be #{age +5}"
end

praise_person_2("Jules", 27)

puts

#return value

def add_two_numbers(num1, num2)
  puts "I am solving your math problem"
  return num1 + num2 #return is not obligatory car dernière ligne de la method
end

p add_two_numbers(1, 2) #3
p "The solution is " + add_two_numbers(6, 4).to_s #il faut transformer en string
two = add_two_numbers(1, 1)
p two


#puts return nil but ouput content
