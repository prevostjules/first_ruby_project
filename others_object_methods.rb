age = 27

p age.between?(28, 99) #return false
p age.between?(18, 99) #return true


p 10.5.floor #return 10
p 10.5.ceil  #return 11

p 10.3.round #return 10
p 10.6.round #return 11

p 3.13434342434341343431.round(4) #return 3.1343 (4 digits after comma)

p -35.67.abs #distance from 0 => return 35.67

5.downto(1) { |i| puts "Countdown: #{i}" } #count down from the foirst number to the second

10.downto(-1) { |i| puts "Countdown: #{i}" }

5.upto(10) { |i| puts "#{i}" }