password = "topsecret"

if password == "topsecret"
  puts "Congrats"
end


if password.include?("to")
  puts "HYouhouh"
end

puts
#if elseif

color = "Red"

if color.downcase == "red"
  puts "Red is red"
elsif color.downcase == "green"
  puts "green is green"
elsif color.downcase == "yellow"
  puts "yellow"
else
  puts "I need a color"
end

#method with if else

def odd_or_even(number)
  if number.odd?
    "That number is odd"
  else
    "Even"
  end
end

p odd_or_even(11)
p odd_or_even(10)
