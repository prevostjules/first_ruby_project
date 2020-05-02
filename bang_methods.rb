word = "hello"
p word.capitalize
p word #not modified

word = word.capitalize
p word #"Hello"

word.downcase! #the ! change the original variable
#= word = word.downcase
p word #hello

puts

word.upcase!
p word
